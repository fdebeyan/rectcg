#include <stringGen.h>

#include <re/re_re.h>
#include <re/re_alt.h>
#include <re/re_any.h>
#include <re/re_cc.h>
#include <re/re_name.h>
#include <re/re_end.h>
#include <re/re_rep.h>
#include <re/re_seq.h>
#include <re/re_start.h>
#include <re/re_diff.h>
#include <re/re_intersect.h>
#include <re/re_assertion.h>
#include <boost/algorithm/string/predicate.hpp>
#include <boost/lexical_cast.hpp>
#include <sstream>

using namespace re;
using namespace llvm;

const std::vector<std::string> split(const std::string &s, char delim) {
    std::vector<std::string> elems;
    std::stringstream ss;
    ss.str(s);
    std::string item;
    while (std::getline(ss, item, delim)) {
        elems.push_back(item);
    }
    return elems;
}

const std::string StringGen::genString(const RE * re) {
    std::string retVal = "";

    if (re == nullptr) {
        return retVal;
    } else if (const Alt* re_alt = dyn_cast<const Alt>(re)) {
        for (const RE * re : *re_alt) {
            retVal += genString(re);
        }
    } else if (const CC* re_cc = dyn_cast<const CC>(re)) {
        vector<string> ccList = split(re_cc->canonicalName(UnicodeClass).substr(3), ',');
        // manage range.
        // convert vec of cc to vec of char
    } else if (const Name* re_name = dyn_cast<const Name>(re)) {
    	if (re_name->getType() == Name::Type::Byte){
    		vector<string> ccList = split(re_name->getName().substr(3), ',');

    		unsigned char pfx = re_name->getName();

    	}
    	retVal += PrintRE(re_name->getDefinition());
        retVal += re_name->getName();
    } else if (const Assertion * a = dyn_cast<const Assertion>(re)) {
    	bool Negative = (a->getSense() == Assertion::Sense::Positive) ? true : false;
        switch (a->getKind()) {
            case Assertion::Kind::Lookahead:
                retVal += "Lookahead";
                break;
            case Assertion::Kind::Lookbehind:
                retVal += "Lookbehind";
                break;
            case Assertion::Kind::Boundary:
                retVal += "Boundary";
                break;
        }
        retVal += "Assertion(";
        retVal += PrintRE(a->getAsserted());
        retVal += ") ";
    } else if (const Diff* diff = dyn_cast<const Diff>(re)) {
        retVal = "Diff (";
        retVal += PrintRE(diff->getLH());
        retVal += " , ";
        retVal += PrintRE(diff->getRH());
        retVal += ") ";
    } else if (const Intersect* x = dyn_cast<const Intersect>(re)) {
        retVal = "Intersect (";
        retVal += PrintRE(x->getLH());
        retVal += " , ";
        retVal += PrintRE(x->getRH());
        retVal += ") ";
    } else if (isa<const End>(re)) {
        retVal = "End";
    } else if (const Rep* re_rep = dyn_cast<const Rep>(re)) {
        for (auto i =0; i<re_rep->getLB(); ++i){
        	retVal.append(PrintRE(re_rep->getRE()));
        }
        
    } else if (const Seq* re_seq = dyn_cast<const Seq>(re)) {
        retVal = "(Seq[";
        bool comma = false;
        for (const RE * re : *re_seq) {
            if (comma) {
                retVal.append(",");
            }
            retVal.append(PrintRE(re));
            comma = true;
        }
        retVal.append("])");
    } else if (isa<const Start>(re)) {
        retVal = "Start";
    } else if (isa<const Any>(re)) {
        retVal = "Any";
    } else {
        retVal = "???";
    }
    return retVal;
}