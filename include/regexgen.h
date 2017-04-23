#ifndef REGEX_H
#define REGEX_H
 
#include <vector>
#include <string>
using namespace std;



	std::vector<string> RElist;
	std::vector<string> flagList;
	bool 				mNested;

	void parseCSV(string csv);
	std::vector<string> parseCC(std::vector<string> header, std::vector<string> row);
	//  vector<string> joinRE(vector<RE> RE_list);
	string parseRE(std::vector<string> header, std::vector<string> row);
	std::vector<string> parseFlags(std::vector<string> header, std::vector<string> row);
	bool usesCC(std::string op);
#endif