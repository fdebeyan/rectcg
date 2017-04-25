#include "regexgen.h"
#include <string>
#include <vector>
#include <fstream>
#include <random>
#include <boost/algorithm/string/classification.hpp> 
#include <boost/algorithm/string/split.hpp>
#include <iostream>
#include <algorithm>

#include <re/re_parser.h>

#include <re/printer_re.h>



//add more cc.
//add more re operators ,backref, join.
//add flags
//use parabix re parser
using namespace std;
class CC {
	std::vector<string> ccList;
	std::vector<string> usedCC;
public:
	CC(std::vector<string> header, std::vector<string> row){
		ccList = parseCC(header, row);

	}

	std::string getCC(){

		int random;
		std::string cc;
		if (!ccList.empty()){
			random = rand() % ccList.size();
			cc = ccList[random];
			ccList.erase(ccList.begin()+random);
			usedCC.push_back(cc);
			return cc;
		}
		else {
			random = rand() % usedCC.size();
			cc = usedCC[random];
			return cc;
		}

	}
	std::vector<string> getRemainingCC(){
		return ccList;
	}
};



void writeREtoFile(string re, int testNum){
	string fileName = "../rectcg/regs/reg" + to_string(testNum) + ".txt";
	ofstream file;
	file.open(fileName);
	file << re ;
	file.close();
}

std::vector<string> vectorizeLine(string line){
	std::vector<string> elements;
	boost::split(elements, line, boost::is_any_of(","), boost::token_compress_on);
	return elements;
}
string stringifyLine(vector<string> elements, string separator=""){
	string line = "";
	for (auto e : elements){
		line = line + separator + e;
	}
	return line;
}

std::string getUnicode(){
	std::vector<string> ucd;
	ifstream file;
	file.open("../rectcg/Unicode.txt");
	string line;
	while(getline(file, line)){
		ucd.push_back(line);
	}
	file.close();
	int random = rand() % ucd.size();
	return "\\u" + ucd[random];
}

std::string getList(){
	const char *l[] = {"[abc]","[XYZ]","[123]","[হ্যালো]"};
	std::vector<string> lists (l, l + sizeof(l) / sizeof(l[0]));
	int random = rand() % lists.size();
	return lists[random];
}

std::string getNList(){
	std::vector<string> lists = {"[^abc]","[^XYZ]","[^123]","[^হ্যালো]"};
	int random = rand() % lists.size();
	return lists[random];
}

std::string getRange(){
	std::vector<string> lists = {"[a-zA-Z0-9]","[A-Za-z]","[0-9]","[ا-ي]"};
	int random = rand() % lists.size();
	return lists[random];
}

std::string getProperty(){
	std::vector<string> property = {"Common", "Latin", "Greek", "Cyrillic",
             						"Armenian", "Hebrew", "Arabic", "Syriac", 
             						"Thaana", "Devanagari", "Bengali", "Gurmukhi", 
             						"Gujarati", "Oriya", "Tamil", "Telugu", "Kannada"};
	int random = rand() % property.size();
	return property[random];
}

bool usesCC(std::string op){
	std::vector<string> v = {"?","*","+","repeat_n","repeat_nm","repeat_n_more","repeat_m_less", 
							"backref", "join", "look_ahead", "mlook_ahead", "look_behind", "nlook_behind"};
	if(std::find(v.begin(), v.end(), op) != v.end()){
		return true;
	}
	else return false;
}


std::vector<string> parseCC(std::vector<string> header, std::vector<string> row){
	std::vector<string> cc;
	int colnum = 0;
	bool bref = false;
	for(auto col : row){
		if (col != "false"){
			if (header[colnum] == "\\b" ||
				header[colnum] == "\\B" ||
				header[colnum] == "\\w"  ||
				header[colnum] == "\\W"  ||
				header[colnum] == "\\s"  ||
				header[colnum] == "\\S"  ||
				header[colnum] == "\\t"  ||
				header[colnum] == "\\d"  ||
				header[colnum] == "."  ){
				cc.push_back(header[colnum]);
			}
			else if (header[colnum] == "\\u"){
				cc.push_back(getUnicode());
			}
			else if (header[colnum] == "list"){
				cc.push_back(getList());
			}
			else if (header[colnum] == "nList"){
				cc.push_back(getNList());
			}
			else if (header[colnum] == "range"){
				cc.push_back(getRange());
			}
			else if (header[colnum] == "posix"){
				if (col != "off"){
					cc.push_back("[:" + col + ":]");
				}
				
			}
			else if (header[colnum] == "\\p" ||
					 header[colnum] == "\\P" ||
					 header[colnum] == "\\N"){
				cc.push_back(header[colnum] + "{" + getProperty() + "}");
			}
			
		}
		++colnum;
	}
	if (!cc.empty()){
		return cc;
	}
	else{
		return {"abc","XYZ","123","হ্যালো"};
	}
}

std::string parseRE(std::vector<string> header, std::vector<string> row){
	std::vector<string> fullRE;
	CC ccHandler(header,row);
	int random;
	bool bref = false;
	// bool join = false;
	string first = "";
	string last = "";
	int colnum = 0;
	std::string re;
	for (auto col : row){
		if (col != "false"){
			string cc;
			if (usesCC(header[colnum])){

				cc = ccHandler.getCC();
				if (header[colnum] == "?"  ){
					fullRE.push_back(cc+'?');
				}
				else if (header[colnum] == "*" || header[colnum] == "+"){
					re = cc + header[colnum];
					// std::string nestDepth = row[colnum+1];
					// int depth = std::stoi(nestDepth);
					// while(depth>0){
					// 	std::string cc2;
					// 	cc2 = ccHandler.getCC();
					// 	re = '(' + re + cc2 + ')' + header[colnum];
					// 	--depth;
					// }
					fullRE.push_back(re);
				}
				else if (header[colnum] == "repeat_n"){
					random = rand() % 200;
					re = cc + '{' + to_string(random) + '}';
					// std::string nestDepth = row[colnum+1];
					// int depth = std::stoi(nestDepth);
					// while(depth>0){
					// 	std::string cc2;
					// 	cc2 = ccHandler.getCC();
					// 	random = rand() % 200;
					// 	re = '(' + re + cc2 + ')' + '{' + to_string(random) + '}';
					// 	--depth;
					// }
					fullRE.push_back(re);
				}
				else if (header[colnum] == "repeat_nm" ){
					std::vector<int> randoms;
					randoms.push_back(rand() % 200);
					randoms.push_back(rand() % 200);
					sort(randoms.begin(), randoms.end());
					re = cc + '{' + to_string(randoms[0]) + ',' + to_string(randoms[1]) + '}';
					// std::string nestDepth = row[colnum+1];
					// int depth = std::stoi(nestDepth);
					// while(depth>0){
					// 	std::string cc2 = ccHandler.getCC();
					// 	std::vector<int> randoms;
					// 	randoms.push_back(rand() % 200);
					// 	randoms.push_back(rand() % 200);
					// 	sort(randoms.begin(), randoms.end());
					// 	re = '(' + re + cc2 + ')' + '{' + to_string(randoms[0]) + ',' + to_string(randoms[1]) + '}';
					// 	--depth;
					// }
					fullRE.push_back(re);
				}
				else if (header[colnum] == "repeat_n_more" ){
					random = rand() % 200;
					re = cc + '{' + to_string(random) + ",}";
					fullRE.push_back(re);
				}
				else if (header[colnum] == "repeat_m_less" ){
					random = rand() % 200;
					re = cc + "{," + to_string(random) + "}";
					fullRE.push_back(re);
				}
				else if (header[colnum] == "backref"){
					bref = true;
				}
				else if (header[colnum] == "join" ){
					std:: string cc2 = ccHandler.getCC();
					fullRE.push_back("(" + cc + "|" + cc2 + ")");
				}
				else if (header[colnum] == "look_ahead"){
					fullRE.push_back("(?=a)");
				}
				else if (header[colnum] == "nlook_ahead"){
					fullRE.push_back("(?!b)");
				}
				else if (header[colnum] == "look_behind"){
					fullRE.push_back("(?<=" + cc + ")");
				}
				else if (header[colnum] == "nlook_behind"){
					fullRE.push_back("(?<!" + cc + ")");
				}	
			}
			
			if (header[colnum] == "^"){
				first = header[colnum];
			}
			else if (header[colnum] == "$"){
				last = header[colnum];
			}
		}
		colnum++;
	}

	vector<string> ccList = ccHandler.getRemainingCC();
	while(!ccList.empty()){
		fullRE.push_back(ccList.back());
		ccList.pop_back();
	}
	std::random_shuffle(fullRE.begin(), fullRE.end());
	if (bref){
		random = rand() % fullRE.size();
		fullRE[random] = "(" + fullRE[random] + ")";
		fullRE.push_back("\\1");
	}
	string sre= first + stringifyLine(fullRE) + last;
	return sre;
}

std::vector<string> parseFlags(std::vector<string> header, std::vector<string> row){
	std::vector<string> flags;
	int colnum = 0;
	for (auto col : row){
		if (col != "false"){
			if (header[colnum] == "-c"
				|| header[colnum] == "-i"
				|| header[colnum] == "-w"
				|| header[colnum] == "-x"){
				flags.push_back(header[colnum]);
			}
		}
		colnum++;
	}
	return flags;
}

bool hasFlagF(std::vector<string> header, std::vector<string> row){
	int colnum = 0;
	for (auto col : row){
		if (col != "false"){
			if (header[colnum] == "-f"){
				return true;
			}
		}
		colnum++;
	}
	return false;
}
bool hasFlagE(std::vector<string> header, std::vector<string> row){
	int colnum = 0;
	for (auto col : row){
		if (col != "false"){
			if (header[colnum] == "-e"){
				return true;
			}
		}
		colnum++;
	}
	return false;
}

void parseCSV(string csv){
	ifstream file;
	file.open(csv);
	string line;
	std::vector<string> row;
	getline(file, line);
	std::vector<string> header = vectorizeLine(line);
	int rownum = 1;
	std::vector<string> RE_list;
	std::vector<vector<string>> flags_list;
	std::vector<bool> flagF;
	std::vector<bool> flagE;

	while(getline(file, line)){
		row = vectorizeLine(line);
		auto re_line = parseRE(header, row);
		std::vector<string> flags = parseFlags(header, row);
		flagF.push_back(hasFlagF(header, row));
		flagE.push_back(hasFlagE(header, row));
		RE_list.push_back(re_line);
		flags_list.push_back(flags);
		++rownum;
	}

	int c = 0;
	for (auto re : RE_list){
	 	if (flagF[c]){
	 		writeREtoFile(RE_list[c], c);
	 		cout << "echo \"test: " << c << "\"\n";
	 		cout << "./icgrep -f=./regs/reg" << c << ".txt " << stringifyLine(flags_list[c], " ") << " ../README-icgrep.txt\n";
	 	}
	 	else if (flagE[c]){
	 		cout << "echo \"test: " << c << "\"\n";
	 		cout << "./icgrep -e=\'" << re << "\' " << stringifyLine(flags_list[c], " ") << " ../README-icgrep.txt\n";
	 	}
	 	else{
	 		cout << "echo \"test: " << c << "\"\n";
	 		cout << "./icgrep \'" << re << "\' " << stringifyLine(flags_list[c], " ") << " ../README-icgrep.txt\n";
	 	}
		re::RE * re_ast = re::RE_Parser::parse(re, 0);
		
		cout << Printer_RE::PrintRE(re_ast) << endl;
		c++;
	}


	file.close();
}
int main (int argc, char *argv[]) { 
	system("exec rm -r ../rectcg/regs/*");
	parseCSV(argv[1]);

}
