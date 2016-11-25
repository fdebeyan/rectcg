#!/bin/bash

echo 'test: 1' >> pcre2grep/pcre2grep.txtpcre2grep  '' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string1.txt >> pcre2grep/pcre2grep.txt
echo 'test: 2' >> pcre2grep/pcre2grep.txtpcre2grep  -c   -i  '.?.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string2.txt >> pcre2grep/pcre2grep.txt
echo 'test: 3' >> pcre2grep/pcre2grep.txtpcre2grep  '\d+(.)\s{40}\w{181,}[^ZYX]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string3.txt >> pcre2grep/pcre2grep.txt
echo 'test: 4' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '(\d)[a-zA-Z0-9].{0,238}\W*\s{42}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string4.txt >> pcre2grep/pcre2grep.txt
echo 'test: 5' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[عربي]{36,100}\S[^ZYX]*\w{12,}.+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string5.txt >> pcre2grep/pcre2grep.txt
echo 'test: 6' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[a-zA-Z0-9]+[^ZYX]{0,72}(.)[a-zA-Z0-9]{252,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string6.txt >> pcre2grep/pcre2grep.txt
echo 'test: 7' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d{204,}\d+\W*\w{209}\w{0,184}[عربي]?([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string7.txt >> pcre2grep/pcre2grep.txt
echo 'test: 8' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c   '[a-zA-Z0-9]{175,}\S?(\d)\d{230,240}\w{9}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string8.txt >> pcre2grep/pcre2grep.txt
echo 'test: 9' >> pcre2grep/pcre2grep.txtpcre2grep  '\s+[^ZYX]?[عربي]\W{0,122}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string9.txt >> pcre2grep/pcre2grep.txt
echo 'test: 10' >> pcre2grep/pcre2grep.txtpcre2grep  '[^ZYX]+\w{19,59}\s{0,202}\s{244}[^ZYX]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string10.txt >> pcre2grep/pcre2grep.txt
echo 'test: 11' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '\s[a-zA-Z0-9]{240}([^ZYX])[عربي]\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string11.txt >> pcre2grep/pcre2grep.txt
echo 'test: 12' >> pcre2grep/pcre2grep.txtpcre2grep  '\w{168,219}\d{82,}\d+\W{0,81}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string12.txt >> pcre2grep/pcre2grep.txt
echo 'test: 13' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c '\w?(\s)\s{0,141}.{133,232}\S{141,}\s*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string13.txt >> pcre2grep/pcre2grep.txt
echo 'test: 14' >> pcre2grep/pcre2grep.txtpcre2grep  '.?\W{193}\w{0,204}\s+\s{119,154}([^ZYX])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string14.txt >> pcre2grep/pcre2grep.txt
echo 'test: 15' >> pcre2grep/pcre2grep.txtpcre2grep  -c   -i  '\d*[a-zA-Z0-9]{53,}\S{111}(.).{9,33}\S+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string15.txt >> pcre2grep/pcre2grep.txt
echo 'test: 16' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\w\s[^ZYX]\W[عربي]{0,72}.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string16.txt >> pcre2grep/pcre2grep.txt
echo 'test: 17' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[a-zA-Z0-9][^ZYX]{81,128}\w(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string17.txt >> pcre2grep/pcre2grep.txt
echo 'test: 18' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\w{200,}\s*[a-zA-Z0-9]{0,220}[^ZYX]?(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string18.txt >> pcre2grep/pcre2grep.txt
echo 'test: 19' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\W?\w+(\w)[a-zA-Z0-9]{0,24}\S{124}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string19.txt >> pcre2grep/pcre2grep.txt
echo 'test: 20' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '(\d)[^ZYX]\s{197,}\S*\W{216}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string20.txt >> pcre2grep/pcre2grep.txt
echo 'test: 21' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\w+\w*[a-zA-Z0-9]{0,13}[عربي]{105,231}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string21.txt >> pcre2grep/pcre2grep.txt
echo 'test: 22' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\W+\s\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string22.txt >> pcre2grep/pcre2grep.txt
echo 'test: 23' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '.[عربي]{16}\W{0,215}[^ZYX]\s[a-zA-Z0-9]?\d{137,201}\S*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string23.txt >> pcre2grep/pcre2grep.txt
echo 'test: 24' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\W\d{49}\w[^ZYX].?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string24.txt >> pcre2grep/pcre2grep.txt
echo 'test: 25' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\S+\S{15,217}\s{149,}.?([عربي])[a-zA-Z0-9]{0,163}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string25.txt >> pcre2grep/pcre2grep.txt
echo 'test: 26' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '.*\s{251,}\d{0,217}.+[a-zA-Z0-9]{54}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string26.txt >> pcre2grep/pcre2grep.txt
echo 'test: 27' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\s{19,109}\w[عربي]{61,}\S{55}.+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string27.txt >> pcre2grep/pcre2grep.txt
echo 'test: 28' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i  '.([^ZYX])\W\d[a-zA-Z0-9]{0,69}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string28.txt >> pcre2grep/pcre2grep.txt
echo 'test: 29' >> pcre2grep/pcre2grep.txtpcre2grep  '\d\S{231,}\s*\w?[^ZYX]{33,168}\W{0,248}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string29.txt >> pcre2grep/pcre2grep.txt
echo 'test: 30' >> pcre2grep/pcre2grep.txtpcre2grep   '\S{0,178}\S?\W{205}\S{99,112}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string30.txt >> pcre2grep/pcre2grep.txt
echo 'test: 31' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\W{131,174}\s*\w{76,}[a-zA-Z0-9]+\S[^ZYX]{163}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string31.txt >> pcre2grep/pcre2grep.txt
echo 'test: 32' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]*(\d)\d{0,170}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string32.txt >> pcre2grep/pcre2grep.txt
echo 'test: 33' >> pcre2grep/pcre2grep.txtpcre2grep    -c  -i '\s{181,205}\d([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string33.txt >> pcre2grep/pcre2grep.txt
echo 'test: 34' >> pcre2grep/pcre2grep.txtpcre2grep   '.{113}[^ZYX]*\W?[a-zA-Z0-9]{215,}\s{59,142}\s+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string34.txt >> pcre2grep/pcre2grep.txt
echo 'test: 35' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\S{223,}[^ZYX]?\w{200}.[عربي]{0,84}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string35.txt >> pcre2grep/pcre2grep.txt
echo 'test: 36' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\W{4,149}\d?\s+.([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string36.txt >> pcre2grep/pcre2grep.txt
echo 'test: 37' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '.+(\d)\W{0,95}.{163,}\d*[^ZYX]{17,168}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string37.txt >> pcre2grep/pcre2grep.txt
echo 'test: 38' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\W{37,219}\s{0,4}(.)\S{60}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string38.txt >> pcre2grep/pcre2grep.txt
echo 'test: 39' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\w*\W{126,}\W+\W{184}\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string39.txt >> pcre2grep/pcre2grep.txt
echo 'test: 40' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '([^ZYX])\d?[عربي]{33,117}[a-zA-Z0-9]{0,3}\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string40.txt >> pcre2grep/pcre2grep.txt
echo 'test: 41' >> pcre2grep/pcre2grep.txtpcre2grep  '[^ZYX]\d\w\S?\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string41.txt >> pcre2grep/pcre2grep.txt
echo 'test: 42' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c   '([a-zA-Z0-9])\W{235,}\S{0,242}\s*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string42.txt >> pcre2grep/pcre2grep.txt
echo 'test: 43' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]+[^ZYX]{0,149}\w{169}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string43.txt >> pcre2grep/pcre2grep.txt
echo 'test: 44' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '\S{105,155}[عربي]{250}\d{15,}[عربي]+\d{0,249}\d?\s*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string44.txt >> pcre2grep/pcre2grep.txt
echo 'test: 45' >> pcre2grep/pcre2grep.txtpcre2grep  -i '([عربي])\W?\W{79,}\W{1,55}.{176}[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string45.txt >> pcre2grep/pcre2grep.txt
echo 'test: 46' >> pcre2grep/pcre2grep.txtpcre2grep  '([^ZYX])[^ZYX]{113}[^ZYX]{0,30}[عربي]{36,177}[^ZYX]{154,}[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string46.txt >> pcre2grep/pcre2grep.txt
echo 'test: 47' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '[a-zA-Z0-9]{0,108}[a-zA-Z0-9]+.?\w{173,243}\S*\W{27,}([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string47.txt >> pcre2grep/pcre2grep.txt
echo 'test: 48' >> pcre2grep/pcre2grep.txtpcre2grep  '\w[عربي]*[a-zA-Z0-9]{120,}\S\W[^ZYX].{97,201}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string48.txt >> pcre2grep/pcre2grep.txt
echo 'test: 49' >> pcre2grep/pcre2grep.txtpcre2grep    -c  -i '\s.{156,221}[عربي]*[a-zA-Z0-9]+\d{69,}[^ZYX]{0,68}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string49.txt >> pcre2grep/pcre2grep.txt
echo 'test: 50' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '[a-zA-Z0-9]?\W{31}[^ZYX]\d\w{124,}\s' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string50.txt >> pcre2grep/pcre2grep.txt
echo 'test: 51' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\d{206,}\s[عربي][a-zA-Z0-9]{0,215}[^ZYX]\S{68}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string51.txt >> pcre2grep/pcre2grep.txt
echo 'test: 52' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c   '\w+(\W)[a-zA-Z0-9]{253,}\s{117}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string52.txt >> pcre2grep/pcre2grep.txt
echo 'test: 53' >> pcre2grep/pcre2grep.txtpcre2grep  '[^ZYX]?\d{0,59}\S{104,}\S+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string53.txt >> pcre2grep/pcre2grep.txt
echo 'test: 54' >> pcre2grep/pcre2grep.txtpcre2grep   '\w{0,162}\W{174,}\S+([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string54.txt >> pcre2grep/pcre2grep.txt
echo 'test: 55' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '(\W).{243}\w[^ZYX]\d?\S+[a-zA-Z0-9][عربي]{45,185}\s*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string55.txt >> pcre2grep/pcre2grep.txt
echo 'test: 56' >> pcre2grep/pcre2grep.txtpcre2grep  '\S?\w*[a-zA-Z0-9]{31}[^ZYX]{50,176}\d\s.{0,56}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string56.txt >> pcre2grep/pcre2grep.txt
echo 'test: 57' >> pcre2grep/pcre2grep.txtpcre2grep   -c   -i '[عربي]{151}\w*\W{199,219}(\s)[a-zA-Z0-9]{0,117}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string57.txt >> pcre2grep/pcre2grep.txt
echo 'test: 58' >> pcre2grep/pcre2grep.txtpcre2grep  -c   -i '.{67,107}\w*\W?[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string58.txt >> pcre2grep/pcre2grep.txt
echo 'test: 59' >> pcre2grep/pcre2grep.txtpcre2grep  '\d{0,132}.{211,244}(\s)[عربي]+\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string59.txt >> pcre2grep/pcre2grep.txt
echo 'test: 60' >> pcre2grep/pcre2grep.txtpcre2grep  '\w{243}\s{0,180}\d[a-zA-Z0-9]+.?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string60.txt >> pcre2grep/pcre2grep.txt
echo 'test: 61' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c  '\S?.\s{178}(\w)[عربي]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string61.txt >> pcre2grep/pcre2grep.txt
echo 'test: 62' >> pcre2grep/pcre2grep.txtpcre2grep   '\S\W[a-zA-Z0-9]+[^ZYX]{148}[عربي]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string62.txt >> pcre2grep/pcre2grep.txt
echo 'test: 63' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\s{0,215}[a-zA-Z0-9][عربي]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string63.txt >> pcre2grep/pcre2grep.txt
echo 'test: 64' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\W[^ZYX]+(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string64.txt >> pcre2grep/pcre2grep.txt
echo 'test: 65' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\s\d[عربي][a-zA-Z0-9]{0,24}\w' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string65.txt >> pcre2grep/pcre2grep.txt
echo 'test: 66' >> pcre2grep/pcre2grep.txtpcre2grep  -c '.{10,240}[a-zA-Z0-9]?[^ZYX][عربي]{79}\W{205,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string66.txt >> pcre2grep/pcre2grep.txt
echo 'test: 67' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c '\W{22,}[^ZYX][a-zA-Z0-9]?\S{156}[عربي]{84,159}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string67.txt >> pcre2grep/pcre2grep.txt
echo 'test: 68' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '.{0,164}\s{253,}\d{4}\S[^ZYX]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string68.txt >> pcre2grep/pcre2grep.txt
echo 'test: 69' >> pcre2grep/pcre2grep.txtpcre2grep   -i   -c '.{47}\w*\W{196,}[a-zA-Z0-9]{0,64}\d?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string69.txt >> pcre2grep/pcre2grep.txt
echo 'test: 70' >> pcre2grep/pcre2grep.txtpcre2grep   '\d{161}\s{24,74}\S.{0,8}(\w)[^ZYX]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string70.txt >> pcre2grep/pcre2grep.txt
echo 'test: 71' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\s{170}\w{180,250}\W?([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string71.txt >> pcre2grep/pcre2grep.txt
echo 'test: 72' >> pcre2grep/pcre2grep.txtpcre2grep  '\d+\d{162}(\d)\S?\d{35,125}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string72.txt >> pcre2grep/pcre2grep.txt
echo 'test: 73' >> pcre2grep/pcre2grep.txtpcre2grep   -c '([عربي])\w+\w*[عربي]{0,160}.{245}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string73.txt >> pcre2grep/pcre2grep.txt
echo 'test: 74' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\d*\s\W\S[^ZYX]\w[عربي][a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string74.txt >> pcre2grep/pcre2grep.txt
echo 'test: 75' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '[^ZYX][عربي][a-zA-Z0-9]+(\W)\s?\w*\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string75.txt >> pcre2grep/pcre2grep.txt
echo 'test: 76' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '[^ZYX]{0,199}\s?\S{15,39}(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string76.txt >> pcre2grep/pcre2grep.txt
echo 'test: 77' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]*\w+\d?\W{57,234}\s{253,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string77.txt >> pcre2grep/pcre2grep.txt
echo 'test: 78' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[^ZYX]+\S{202,}[عربي]*\s{196}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string78.txt >> pcre2grep/pcre2grep.txt
echo 'test: 79' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[عربي]+\S.\d\W\s' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string79.txt >> pcre2grep/pcre2grep.txt
echo 'test: 80' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[a-zA-Z0-9]?\s{0,109}.{150,223}\w{208,}\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string80.txt >> pcre2grep/pcre2grep.txt
echo 'test: 81' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '.[عربي]{77,220}[^ZYX][a-zA-Z0-9]{251,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string81.txt >> pcre2grep/pcre2grep.txt
echo 'test: 82' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '[^ZYX][عربي]{210,}\W?\w{0,62}\d[a-zA-Z0-9]{146,158}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string82.txt >> pcre2grep/pcre2grep.txt
echo 'test: 83' >> pcre2grep/pcre2grep.txtpcre2grep  -i '(\S)\d*\S?.{0,164}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string83.txt >> pcre2grep/pcre2grep.txt
echo 'test: 84' >> pcre2grep/pcre2grep.txtpcre2grep   -c '.*.{0,59}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string84.txt >> pcre2grep/pcre2grep.txt
echo 'test: 85' >> pcre2grep/pcre2grep.txtpcre2grep   '\d(.)[^ZYX]?[عربي]*\w{81,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string85.txt >> pcre2grep/pcre2grep.txt
echo 'test: 86' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\d\W*\w+.?\S{39,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string86.txt >> pcre2grep/pcre2grep.txt
echo 'test: 87' >> pcre2grep/pcre2grep.txtpcre2grep  -c '[^ZYX]{149,}\d+.*\s{38}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string87.txt >> pcre2grep/pcre2grep.txt
echo 'test: 88' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]{130,}([a-zA-Z0-9])[a-zA-Z0-9]{51}[a-zA-Z0-9]{17,29}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string88.txt >> pcre2grep/pcre2grep.txt
echo 'test: 89' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\w?\S{85,99}\d([عربي]).+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string89.txt >> pcre2grep/pcre2grep.txt
echo 'test: 90' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '\W\w\d.([^ZYX])[a-zA-Z0-9]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string90.txt >> pcre2grep/pcre2grep.txt
echo 'test: 91' >> pcre2grep/pcre2grep.txtpcre2grep  '[^ZYX]{223}\W?([^ZYX])\W+[^ZYX]{97,}[^ZYX]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string91.txt >> pcre2grep/pcre2grep.txt
echo 'test: 92' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '\W\S{0,155}[^ZYX]?.*\s{164,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string92.txt >> pcre2grep/pcre2grep.txt
echo 'test: 93' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[^ZYX]*\S+\S{47,149}\W{0,193}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string93.txt >> pcre2grep/pcre2grep.txt
echo 'test: 94' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\W?[a-zA-Z0-9]{248,}\w{0,126}[^ZYX]*(\S)\s{26}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string94.txt >> pcre2grep/pcre2grep.txt
echo 'test: 95' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d?.+[عربي]{176}[a-zA-Z0-9]{0,85}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string95.txt >> pcre2grep/pcre2grep.txt
echo 'test: 96' >> pcre2grep/pcre2grep.txtpcre2grep  '\S{0,84}[^ZYX].[a-zA-Z0-9]+\W{136,}\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string96.txt >> pcre2grep/pcre2grep.txt
echo 'test: 97' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d{180,}([^ZYX])[a-zA-Z0-9]?[عربي]{82}[^ZYX]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string97.txt >> pcre2grep/pcre2grep.txt
echo 'test: 98' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '([^ZYX])\S\w{99}[عربي]\s\d?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string98.txt >> pcre2grep/pcre2grep.txt
echo 'test: 99' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '(\d)[^ZYX].\W{115,}[a-zA-Z0-9]{220}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string99.txt >> pcre2grep/pcre2grep.txt
echo 'test: 100' >> pcre2grep/pcre2grep.txtpcre2grep  '.{66,}\W*\s{139,205}\S?(\d)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string100.txt >> pcre2grep/pcre2grep.txt
echo 'test: 101' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\s{101,}\d+\d{0,223}(\d)\d*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string101.txt >> pcre2grep/pcre2grep.txt
echo 'test: 102' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\d{0,80}[عربي]?\S{6,38}\w+\w{66}\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string102.txt >> pcre2grep/pcre2grep.txt
echo 'test: 103' >> pcre2grep/pcre2grep.txtpcre2grep    -i '.{62,}\w[عربي]?\W*(\d)\s{129,239}[a-zA-Z0-9]{0,184}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string103.txt >> pcre2grep/pcre2grep.txt
echo 'test: 104' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\S{103,212}([a-zA-Z0-9])\w{0,223}\W\s[عربي]{105}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string104.txt >> pcre2grep/pcre2grep.txt
echo 'test: 105' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\S\d[^ZYX]{151,208}[a-zA-Z0-9]\w.{29}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string105.txt >> pcre2grep/pcre2grep.txt
echo 'test: 106' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\s*[^ZYX][a-zA-Z0-9]{170,238}[عربي]{148}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string106.txt >> pcre2grep/pcre2grep.txt
echo 'test: 107' >> pcre2grep/pcre2grep.txtpcre2grep  '\d*(\d)\W{27}\s{0,246}\w{108,181}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string107.txt >> pcre2grep/pcre2grep.txt
echo 'test: 108' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\W\s?[^ZYX][عربي].{0,125}\w[a-zA-Z0-9]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string108.txt >> pcre2grep/pcre2grep.txt
echo 'test: 109' >> pcre2grep/pcre2grep.txtpcre2grep  -c   -i '\s?\d{205,227}\W{77}\W+\S{249,}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string109.txt >> pcre2grep/pcre2grep.txt
echo 'test: 110' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[a-zA-Z0-9]+\W{0,221}\S?\w([^ZYX])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string110.txt >> pcre2grep/pcre2grep.txt
echo 'test: 111' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]{200,}[a-zA-Z0-9]{150}.{8,232}\S+([a-zA-Z0-9])\S{0,6}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string111.txt >> pcre2grep/pcre2grep.txt
echo 'test: 112' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '[عربي]*\S{167}[a-zA-Z0-9]+\s{35,}\d.' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string112.txt >> pcre2grep/pcre2grep.txt
echo 'test: 113' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c  '[a-zA-Z0-9]+\s{131,150}(\w).\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string113.txt >> pcre2grep/pcre2grep.txt
echo 'test: 114' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '(\s)\S+[a-zA-Z0-9]{16}[^ZYX]{36,150}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string114.txt >> pcre2grep/pcre2grep.txt
echo 'test: 115' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\d*\S{94,201}[عربي]+.?[عربي]{0,109}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string115.txt >> pcre2grep/pcre2grep.txt
echo 'test: 116' >> pcre2grep/pcre2grep.txtpcre2grep   '(\S)[a-zA-Z0-9]\d\s{0,200}\w\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string116.txt >> pcre2grep/pcre2grep.txt
echo 'test: 117' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\S{131,}(\W)\W?[عربي]*\S{0,230}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string117.txt >> pcre2grep/pcre2grep.txt
echo 'test: 118' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[^ZYX]\W{18,182}[عربي]{210}.*(\s)[a-zA-Z0-9]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string118.txt >> pcre2grep/pcre2grep.txt
echo 'test: 119' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[^ZYX][a-zA-Z0-9]{246,}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string119.txt >> pcre2grep/pcre2grep.txt
echo 'test: 120' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '\d([^ZYX])\s{206,}\S\w[عربي]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string120.txt >> pcre2grep/pcre2grep.txt
echo 'test: 121' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\S{239,}\S+\w{53}[a-zA-Z0-9]?(\S)\w{0,1}[^ZYX]{102,206}\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string121.txt >> pcre2grep/pcre2grep.txt
echo 'test: 122' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '\W.+[a-zA-Z0-9]\s[^ZYX]\w?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string122.txt >> pcre2grep/pcre2grep.txt
echo 'test: 123' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '[^ZYX]{196}.*[عربي]{21,224}\s{29,}[^ZYX]+\d?.{0,138}([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string123.txt >> pcre2grep/pcre2grep.txt
echo 'test: 124' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '\w?\w{253}\w{0,192}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string124.txt >> pcre2grep/pcre2grep.txt
echo 'test: 125' >> pcre2grep/pcre2grep.txtpcre2grep   '\s+\S?([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string125.txt >> pcre2grep/pcre2grep.txt
echo 'test: 126' >> pcre2grep/pcre2grep.txtpcre2grep   '\d(\S)\s\W?[a-zA-Z0-9][عربي]{67,201}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string126.txt >> pcre2grep/pcre2grep.txt
echo 'test: 127' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[عربي][^ZYX]{214,}.{0,114}\s\d[a-zA-Z0-9]+\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string127.txt >> pcre2grep/pcre2grep.txt
echo 'test: 128' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '.{134}\s{0,116}[عربي]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string128.txt >> pcre2grep/pcre2grep.txt
echo 'test: 129' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\s*(\d)[a-zA-Z0-9]{226,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string129.txt >> pcre2grep/pcre2grep.txt
echo 'test: 130' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '[^ZYX]{130,159}\d{0,152}\W+\S?[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string130.txt >> pcre2grep/pcre2grep.txt
echo 'test: 131' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '[عربي]{147,189}\W{196,}\d+[^ZYX]{255}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string131.txt >> pcre2grep/pcre2grep.txt
echo 'test: 132' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\W{0,54}[عربي]{111,}\s{29,154}([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string132.txt >> pcre2grep/pcre2grep.txt
echo 'test: 133' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i  '\S\W{32,84}[^ZYX]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string133.txt >> pcre2grep/pcre2grep.txt
echo 'test: 134' >> pcre2grep/pcre2grep.txtpcre2grep    -i '\W{1,63}\W*(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string134.txt >> pcre2grep/pcre2grep.txt
echo 'test: 135' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\W{255}\s{0,15}\d[عربي]?[a-zA-Z0-9]{241,}\w+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string135.txt >> pcre2grep/pcre2grep.txt
echo 'test: 136' >> pcre2grep/pcre2grep.txtpcre2grep   '\w{60,183}\s{0,23}.{81,}[^ZYX](\S)[عربي]{200}\d\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string136.txt >> pcre2grep/pcre2grep.txt
echo 'test: 137' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[عربي]*[^ZYX]{236,}\w?[^ZYX]+(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string137.txt >> pcre2grep/pcre2grep.txt
echo 'test: 138' >> pcre2grep/pcre2grep.txtpcre2grep   -c   -i '(\S)\W{227,}\d?[^ZYX]{44,145}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string138.txt >> pcre2grep/pcre2grep.txt
echo 'test: 139' >> pcre2grep/pcre2grep.txtpcre2grep   '\w\d{21}\S{86,151}[عربي]*[a-zA-Z0-9]\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string139.txt >> pcre2grep/pcre2grep.txt
echo 'test: 140' >> pcre2grep/pcre2grep.txtpcre2grep   -i '([a-zA-Z0-9])\s?[^ZYX]{111,}\w*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string140.txt >> pcre2grep/pcre2grep.txt
echo 'test: 141' >> pcre2grep/pcre2grep.txtpcre2grep  '.+\W{145,}[a-zA-Z0-9]\w{17,189}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string141.txt >> pcre2grep/pcre2grep.txt
echo 'test: 142' >> pcre2grep/pcre2grep.txtpcre2grep  '\w*[a-zA-Z0-9]{36}\S{0,82}[^ZYX].' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string142.txt >> pcre2grep/pcre2grep.txt
echo 'test: 143' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[^ZYX]*(\d)\d{173,218}\w?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string143.txt >> pcre2grep/pcre2grep.txt
echo 'test: 144' >> pcre2grep/pcre2grep.txtpcre2grep    -c  -i '.{19}[a-zA-Z0-9]\d{0,148}[^ZYX]{163,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string144.txt >> pcre2grep/pcre2grep.txt
echo 'test: 145' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\W\S{0,24}\d*[عربي]?([^ZYX])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string145.txt >> pcre2grep/pcre2grep.txt
echo 'test: 146' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '([^ZYX]).\s*\w\S?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string146.txt >> pcre2grep/pcre2grep.txt
echo 'test: 147' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\d{0,129}\w*\W+\W{145,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string147.txt >> pcre2grep/pcre2grep.txt
echo 'test: 148' >> pcre2grep/pcre2grep.txtpcre2grep  '\s[عربي]*[a-zA-Z0-9]?[^ZYX]{21,244}\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string148.txt >> pcre2grep/pcre2grep.txt
echo 'test: 149' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '\w?[a-zA-Z0-9]{0,134}[a-zA-Z0-9]{116,177}\W{117,}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string149.txt >> pcre2grep/pcre2grep.txt
echo 'test: 150' >> pcre2grep/pcre2grep.txtpcre2grep   '\s\w{119,}\S{76,106}\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string150.txt >> pcre2grep/pcre2grep.txt
echo 'test: 151' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '.\w{0,76}\d[عربي]*\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string151.txt >> pcre2grep/pcre2grep.txt
echo 'test: 152' >> pcre2grep/pcre2grep.txtpcre2grep    -i  -c '\d{196,248}\W{0,85}\s{251}.?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string152.txt >> pcre2grep/pcre2grep.txt
echo 'test: 153' >> pcre2grep/pcre2grep.txtpcre2grep  '.{200,208}[عربي]+[عربي]{90}\d{0,52}([^ZYX])\S?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string153.txt >> pcre2grep/pcre2grep.txt
echo 'test: 154' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '[عربي]+\S*(.)[a-zA-Z0-9]?[^ZYX]{175}\w{44,167}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string154.txt >> pcre2grep/pcre2grep.txt
echo 'test: 155' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[^ZYX]\W?[عربي]\s{63}\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string155.txt >> pcre2grep/pcre2grep.txt
echo 'test: 156' >> pcre2grep/pcre2grep.txtpcre2grep   -c '.*[a-zA-Z0-9][^ZYX]{32,149}(\S)\w+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string156.txt >> pcre2grep/pcre2grep.txt
echo 'test: 157' >> pcre2grep/pcre2grep.txtpcre2grep   '\w{135}\W+[^ZYX]{198,213}[عربي]\d[a-zA-Z0-9]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string157.txt >> pcre2grep/pcre2grep.txt
echo 'test: 158' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\W\S([^ZYX])\s{232}\w?.{168,}[عربي]{0,229}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string158.txt >> pcre2grep/pcre2grep.txt
echo 'test: 159' >> pcre2grep/pcre2grep.txtpcre2grep  '[^ZYX]\d[عربي]{141}\s?.+[a-zA-Z0-9]{0,24}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string159.txt >> pcre2grep/pcre2grep.txt
echo 'test: 160' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '\d*[^ZYX]{211,234}[a-zA-Z0-9]{0,229}\s{138,}[عربي]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string160.txt >> pcre2grep/pcre2grep.txt
echo 'test: 161' >> pcre2grep/pcre2grep.txtpcre2grep   '\S{38,213}\d?.+[^ZYX]{225}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string161.txt >> pcre2grep/pcre2grep.txt
echo 'test: 162' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '(\d)\W{0,81}\d+[^ZYX]*\S{62,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string162.txt >> pcre2grep/pcre2grep.txt
echo 'test: 163' >> pcre2grep/pcre2grep.txtpcre2grep  '\S{54,186}(\d)\w{18}\W?[^ZYX]{251,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string163.txt >> pcre2grep/pcre2grep.txt
echo 'test: 164' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[^ZYX]?[عربي]{0,7}([^ZYX])[عربي]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string164.txt >> pcre2grep/pcre2grep.txt
echo 'test: 165' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\s{0,128}.{255,}\w{91,178}\S*\W[a-zA-Z0-9]{35}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string165.txt >> pcre2grep/pcre2grep.txt
echo 'test: 166' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '[a-zA-Z0-9]\S{0,148}\d[^ZYX]{247}[عربي]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string166.txt >> pcre2grep/pcre2grep.txt
echo 'test: 167' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[a-zA-Z0-9]?\d*\s{138}[^ZYX]\w' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string167.txt >> pcre2grep/pcre2grep.txt
echo 'test: 168' >> pcre2grep/pcre2grep.txtpcre2grep   '[عربي]\S\s[^ZYX]\W[a-zA-Z0-9]\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string168.txt >> pcre2grep/pcre2grep.txt
echo 'test: 169' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '\d+.{43}[a-zA-Z0-9]?([عربي])\d{109,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string169.txt >> pcre2grep/pcre2grep.txt
echo 'test: 170' >> pcre2grep/pcre2grep.txtpcre2grep  -i '.\w\d\S[عربي]+\W{65,95}[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string170.txt >> pcre2grep/pcre2grep.txt
echo 'test: 171' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\d+.\W[عربي]\S{224,}[^ZYX]{30,150}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string171.txt >> pcre2grep/pcre2grep.txt
echo 'test: 172' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[عربي]\w{57,}\S.{0,83}[a-zA-Z0-9]{64,75}\W{235}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string172.txt >> pcre2grep/pcre2grep.txt
echo 'test: 173' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '(\S)[عربي]{0,30}\W{99,}.?\d\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string173.txt >> pcre2grep/pcre2grep.txt
echo 'test: 174' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\s{111,}.*[عربي]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string174.txt >> pcre2grep/pcre2grep.txt
echo 'test: 175' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\s{20,227}\d*([^ZYX])[^ZYX]{43,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string175.txt >> pcre2grep/pcre2grep.txt
echo 'test: 176' >> pcre2grep/pcre2grep.txtpcre2grep  '\s?[^ZYX]{169}\W{0,107}\S+(\S).{38,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string176.txt >> pcre2grep/pcre2grep.txt
echo 'test: 177' >> pcre2grep/pcre2grep.txtpcre2grep  -i '([a-zA-Z0-9]).*[a-zA-Z0-9]{0,228}[a-zA-Z0-9]{65,120}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string177.txt >> pcre2grep/pcre2grep.txt
echo 'test: 178' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\S+\w{182,224}\s\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string178.txt >> pcre2grep/pcre2grep.txt
echo 'test: 179' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[a-zA-Z0-9]{174,220}[^ZYX]{23}[a-zA-Z0-9]*[^ZYX]+[^ZYX]?[a-zA-Z0-9]{238,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string179.txt >> pcre2grep/pcre2grep.txt
echo 'test: 180' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\S[عربي]\w\W(\d)\s?[a-zA-Z0-9]*[^ZYX]{161,185}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string180.txt >> pcre2grep/pcre2grep.txt
echo 'test: 181' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '.\d{0,156}[a-zA-Z0-9]*(\W)\s+[عربي]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string181.txt >> pcre2grep/pcre2grep.txt
echo 'test: 182' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '.{0,84}\w{152}\w{194,}.?\w*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string182.txt >> pcre2grep/pcre2grep.txt
echo 'test: 183' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '[^ZYX]+.*(.)[^ZYX]{76,216}[^ZYX]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string183.txt >> pcre2grep/pcre2grep.txt
echo 'test: 184' >> pcre2grep/pcre2grep.txtpcre2grep   '\S\s{99,109}[a-zA-Z0-9][عربي]{26,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string184.txt >> pcre2grep/pcre2grep.txt
echo 'test: 185' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\W\S(.)\w\s[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string185.txt >> pcre2grep/pcre2grep.txt
echo 'test: 186' >> pcre2grep/pcre2grep.txtpcre2grep  '\d{0,44}\w{192,}[عربي]?[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string186.txt >> pcre2grep/pcre2grep.txt
echo 'test: 187' >> pcre2grep/pcre2grep.txtpcre2grep  '\w{117,232}[a-zA-Z0-9]\s+(\d)[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string187.txt >> pcre2grep/pcre2grep.txt
echo 'test: 188' >> pcre2grep/pcre2grep.txtpcre2grep  '.{183,}.{151}.{53,77}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string188.txt >> pcre2grep/pcre2grep.txt
echo 'test: 189' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '\s{0,145}\s+.{183}[عربي]{16,59}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string189.txt >> pcre2grep/pcre2grep.txt
echo 'test: 190' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[^ZYX]?\w.(\s)[عربي]{101,134}\W{45,}[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string190.txt >> pcre2grep/pcre2grep.txt
echo 'test: 191' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\s{0,194}(\s)\w*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string191.txt >> pcre2grep/pcre2grep.txt
echo 'test: 192' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i  '[^ZYX]{239}[عربي]?\W*[^ZYX]+(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string192.txt >> pcre2grep/pcre2grep.txt
echo 'test: 193' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '[عربي]?[a-zA-Z0-9]{250,}([a-zA-Z0-9])[a-zA-Z0-9]{175}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string193.txt >> pcre2grep/pcre2grep.txt
echo 'test: 194' >> pcre2grep/pcre2grep.txtpcre2grep  '\d(\W)[^ZYX].\s{0,159}\w[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string194.txt >> pcre2grep/pcre2grep.txt
echo 'test: 195' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\S?\S{0,90}\S{246}\S{157,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string195.txt >> pcre2grep/pcre2grep.txt
echo 'test: 196' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '\d{128}([a-zA-Z0-9])\S?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string196.txt >> pcre2grep/pcre2grep.txt
echo 'test: 197' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '.{26}\d*[a-zA-Z0-9]+[a-zA-Z0-9]{179,}[^ZYX]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string197.txt >> pcre2grep/pcre2grep.txt
echo 'test: 198' >> pcre2grep/pcre2grep.txtpcre2grep  -c '.{0,227}\W+\w?\W{8,202}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string198.txt >> pcre2grep/pcre2grep.txt
echo 'test: 199' >> pcre2grep/pcre2grep.txtpcre2grep  '\S{98,116}[عربي]{0,34}([^ZYX])\s+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string199.txt >> pcre2grep/pcre2grep.txt
echo 'test: 200' >> pcre2grep/pcre2grep.txtpcre2grep   '.{245,}\w([a-zA-Z0-9])\W\S{0,67}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string200.txt >> pcre2grep/pcre2grep.txt
echo 'test: 201' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\d{185}[عربي]\w(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string201.txt >> pcre2grep/pcre2grep.txt
echo 'test: 202' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i  '\S\d{158,}[عربي]\s\W{135,234}\w{187}[^ZYX]+[a-zA-Z0-9].' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string202.txt >> pcre2grep/pcre2grep.txt
echo 'test: 203' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '[عربي]{115,175}\s?(\d)\d*[a-zA-Z0-9]{0,16}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string203.txt >> pcre2grep/pcre2grep.txt
echo 'test: 204' >> pcre2grep/pcre2grep.txtpcre2grep  '\d+\s[^ZYX]{220}[a-zA-Z0-9]{229,}\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string204.txt >> pcre2grep/pcre2grep.txt
echo 'test: 205' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '.+\d{188}\s*\W{159,}(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string205.txt >> pcre2grep/pcre2grep.txt
echo 'test: 206' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c   '123[a-z]{25,}[a-zA-Z0-9]+(abc)' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string206.txt >> pcre2grep/pcre2grep.txt
echo 'test: 207' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\w{176,198}.{0,93}\S*[a-zA-Z0-9]{129}[^ZYX]{197,}\s?\s+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string207.txt >> pcre2grep/pcre2grep.txt
echo 'test: 208' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '\w{0,90}(\s)[^ZYX]{180}[^ZYX]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string208.txt >> pcre2grep/pcre2grep.txt
echo 'test: 209' >> pcre2grep/pcre2grep.txtpcre2grep  '\W{78,}\d*(.)\S+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string209.txt >> pcre2grep/pcre2grep.txt
echo 'test: 210' >> pcre2grep/pcre2grep.txtpcre2grep  '.{28}[عربي]?[عربي]{133,216}.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string210.txt >> pcre2grep/pcre2grep.txt
echo 'test: 211' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]{229}[^ZYX]?\s{0,238}[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string211.txt >> pcre2grep/pcre2grep.txt
echo 'test: 212' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '[^ZYX]*\S{113}[عربي]{140,178}(\d)\d?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string212.txt >> pcre2grep/pcre2grep.txt
echo 'test: 213' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '[a-zA-Z0-9]?\d*[^ZYX]{0,65}\S{94,}.{25}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string213.txt >> pcre2grep/pcre2grep.txt
echo 'test: 214' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\W*\S+([^ZYX])[عربي]\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string214.txt >> pcre2grep/pcre2grep.txt
echo 'test: 215' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '.([^ZYX])\s{223}[عربي]\W\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string215.txt >> pcre2grep/pcre2grep.txt
echo 'test: 216' >> pcre2grep/pcre2grep.txtpcre2grep  -i '.?[عربي]{137,}\w{167}\S+(\W)\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string216.txt >> pcre2grep/pcre2grep.txt
echo 'test: 217' >> pcre2grep/pcre2grep.txtpcre2grep  -c   -i '[a-zA-Z0-9]{170,178}\d{36}[a-zA-Z0-9]?[a-zA-Z0-9]{0,112}\d{73,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string217.txt >> pcre2grep/pcre2grep.txt
echo 'test: 218' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '\W+(\w).{66}\d{0,205}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string218.txt >> pcre2grep/pcre2grep.txt
echo 'test: 219' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\S{0,243}\S{87}\S{102,108}(\S)\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string219.txt >> pcre2grep/pcre2grep.txt
echo 'test: 220' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\W+\S{0,134}[^ZYX]{178}\s{111,}\d*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string220.txt >> pcre2grep/pcre2grep.txt
echo 'test: 221' >> pcre2grep/pcre2grep.txtpcre2grep  '\W\s(\d)[a-zA-Z0-9][^ZYX]\S*\w{0,176}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string221.txt >> pcre2grep/pcre2grep.txt
echo 'test: 222' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\W\s[عربي]{213,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string222.txt >> pcre2grep/pcre2grep.txt
echo 'test: 223' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '\W?\s{0,169}\S*[^ZYX]{108,222}\w+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string223.txt >> pcre2grep/pcre2grep.txt
echo 'test: 224' >> pcre2grep/pcre2grep.txtpcre2grep  '(\s).{194,}[عربي]+\S{148}\w*[a-zA-Z0-9]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string224.txt >> pcre2grep/pcre2grep.txt
echo 'test: 225' >> pcre2grep/pcre2grep.txtpcre2grep  '\d[a-zA-Z0-9]{63}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string225.txt >> pcre2grep/pcre2grep.txt
echo 'test: 226' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '\d{2,177}[عربي]+\w{0,250}\W*[a-zA-Z0-9](\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string226.txt >> pcre2grep/pcre2grep.txt
echo 'test: 227' >> pcre2grep/pcre2grep.txtpcre2grep  '\W\s{110,}\w\S[a-zA-Z0-9]\d.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string227.txt >> pcre2grep/pcre2grep.txt
echo 'test: 228' >> pcre2grep/pcre2grep.txtpcre2grep   -c   -i '(\s)\s{69}\s*\s?\s+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string228.txt >> pcre2grep/pcre2grep.txt
echo 'test: 229' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c  '[عربي]+[a-zA-Z0-9]{120,}[عربي]?(\d).{157,208}\d{248}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string229.txt >> pcre2grep/pcre2grep.txt
echo 'test: 230' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '.+\w{0,31}.{109,}\W{192,205}\d?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string230.txt >> pcre2grep/pcre2grep.txt
echo 'test: 231' >> pcre2grep/pcre2grep.txtpcre2grep    -i '[عربي]{0,130}\W.\S{36}[^ZYX]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string231.txt >> pcre2grep/pcre2grep.txt
echo 'test: 232' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\W{0,226}\W{148,}[^ZYX]?[^ZYX]+.{49}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string232.txt >> pcre2grep/pcre2grep.txt
echo 'test: 233' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d[عربي]{0,242}[a-zA-Z0-9]{77}[^ZYX]{249,}(\w)\W{49,223}\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string233.txt >> pcre2grep/pcre2grep.txt
echo 'test: 234' >> pcre2grep/pcre2grep.txtpcre2grep   -i  -c '\d[a-zA-Z0-9][عربي]?.(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string234.txt >> pcre2grep/pcre2grep.txt
echo 'test: 235' >> pcre2grep/pcre2grep.txtpcre2grep  '\W[a-zA-Z0-9].?\s{166,}[^ZYX]{183,199}\d{0,79}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string235.txt >> pcre2grep/pcre2grep.txt
echo 'test: 236' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]{78}\S{218,250}[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string236.txt >> pcre2grep/pcre2grep.txt
echo 'test: 237' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[عربي]{118}.?\s{0,249}[^ZYX]{135,169}\W+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string237.txt >> pcre2grep/pcre2grep.txt
echo 'test: 238' >> pcre2grep/pcre2grep.txtpcre2grep  -c '(\W)[a-zA-Z0-9]{18,220}.[^ZYX]{0,89}\d?\s{157}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string238.txt >> pcre2grep/pcre2grep.txt
echo 'test: 239' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[عربي]*\s{189}.{11,158}[^ZYX]{63,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string239.txt >> pcre2grep/pcre2grep.txt
echo 'test: 240' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '[عربي]?([a-zA-Z0-9])\d+\S*\w{182,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string240.txt >> pcre2grep/pcre2grep.txt
echo 'test: 241' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '\w*\d{0,26}\W{138,}\w+[a-zA-Z0-9]?\s{5}[^ZYX]{58,150}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string241.txt >> pcre2grep/pcre2grep.txt
echo 'test: 242' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c '[عربي]{157,191}(.)\d*\s{137}\W{0,29}\w\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string242.txt >> pcre2grep/pcre2grep.txt
echo 'test: 243' >> pcre2grep/pcre2grep.txtpcre2grep  -i '.+\W{0,40}([a-zA-Z0-9])\d?\S{81}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string243.txt >> pcre2grep/pcre2grep.txt
echo 'test: 244' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]?\W{24,212}\S{1}\d{0,177}\s' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string244.txt >> pcre2grep/pcre2grep.txt
echo 'test: 245' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '[a-zA-Z0-9]{77,}\s+\w*(\s)\s{95,99}\W{151}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string245.txt >> pcre2grep/pcre2grep.txt
echo 'test: 246' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\s{252,}[عربي]{111}\S?[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string246.txt >> pcre2grep/pcre2grep.txt
echo 'test: 247' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\s{162,}\d+\S{0,172}\d*\w{106}(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string247.txt >> pcre2grep/pcre2grep.txt
echo 'test: 248' >> pcre2grep/pcre2grep.txtpcre2grep   -i '[عربي]{0,237}\d{231}\S{159,249}[عربي]?\s*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string248.txt >> pcre2grep/pcre2grep.txt
echo 'test: 249' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '(\d)\s.*[a-zA-Z0-9]{138,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string249.txt >> pcre2grep/pcre2grep.txt
echo 'test: 250' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]{26,}.+\w{6,147}[^ZYX]*(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string250.txt >> pcre2grep/pcre2grep.txt
echo 'test: 251' >> pcre2grep/pcre2grep.txtpcre2grep  '\s{0,221}\d{56,}\w{255}\w+[عربي]{21,127}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string251.txt >> pcre2grep/pcre2grep.txt
echo 'test: 252' >> pcre2grep/pcre2grep.txtpcre2grep    -i '\S{3,25}[a-zA-Z0-9]{139,}\w+\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string252.txt >> pcre2grep/pcre2grep.txt
echo 'test: 253' >> pcre2grep/pcre2grep.txtpcre2grep  '\s[a-zA-Z0-9]\d*\W.[^ZYX][عربي]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string253.txt >> pcre2grep/pcre2grep.txt
echo 'test: 254' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\d{0,76}[عربي]*\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string254.txt >> pcre2grep/pcre2grep.txt
echo 'test: 255' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '[عربي]{112}.{74,}.{0,172}\d{164,209}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string255.txt >> pcre2grep/pcre2grep.txt
echo 'test: 256' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '.+\w\S?(\W)\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string256.txt >> pcre2grep/pcre2grep.txt
echo 'test: 257' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[عربي]{50,225}.\w(\s)\d{226}[^ZYX]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string257.txt >> pcre2grep/pcre2grep.txt
echo 'test: 258' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '[^ZYX]{10,157}[عربي]{0,106}[^ZYX]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string258.txt >> pcre2grep/pcre2grep.txt
echo 'test: 259' >> pcre2grep/pcre2grep.txtpcre2grep  '.*\s{124,220}(\d)[^ZYX]{242,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string259.txt >> pcre2grep/pcre2grep.txt
echo 'test: 260' >> pcre2grep/pcre2grep.txtpcre2grep  '[عربي]?\w{70,}[a-zA-Z0-9]*(\w)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string260.txt >> pcre2grep/pcre2grep.txt
echo 'test: 261' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\d{29,45}.\s*\S{79,}\w[عربي]?[^ZYX][a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string261.txt >> pcre2grep/pcre2grep.txt
echo 'test: 262' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\S\d[عربي][^ZYX]?[a-zA-Z0-9]\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string262.txt >> pcre2grep/pcre2grep.txt
echo 'test: 263' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '[^ZYX][a-zA-Z0-9]{2,}.\S(\s)\W\w+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string263.txt >> pcre2grep/pcre2grep.txt
echo 'test: 264' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c '[عربي]{66,180}[^ZYX]{217,}\w{254}\W{0,198}\W?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string264.txt >> pcre2grep/pcre2grep.txt
echo 'test: 265' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i   '\d+\s*[عربي]{7,154}\w{187,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string265.txt >> pcre2grep/pcre2grep.txt
echo 'test: 266' >> pcre2grep/pcre2grep.txtpcre2grep    -c '[a-zA-Z0-9]?[عربي]{65}\s{211,}\w{101,110}\d*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string266.txt >> pcre2grep/pcre2grep.txt
echo 'test: 267' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\d{94}[a-zA-Z0-9]{92,}[^ZYX]{0,102}\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string267.txt >> pcre2grep/pcre2grep.txt
echo 'test: 268' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i  '[عربي]{38,90}\d*[a-zA-Z0-9]{200,}\S{169}[a-zA-Z0-9]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string268.txt >> pcre2grep/pcre2grep.txt
echo 'test: 269' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i   '\w\d[^ZYX][a-zA-Z0-9]{253}\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string269.txt >> pcre2grep/pcre2grep.txt
echo 'test: 270' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '\s?.[a-zA-Z0-9][^ZYX]{24,109}\W\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string270.txt >> pcre2grep/pcre2grep.txt
echo 'test: 271' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '(\S)\s[عربي]{217}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string271.txt >> pcre2grep/pcre2grep.txt
echo 'test: 272' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '[عربي]+[a-zA-Z0-9][^ZYX]{180}\S{0,46}\d{114,153}\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string272.txt >> pcre2grep/pcre2grep.txt
echo 'test: 273' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\s{0,210}[a-zA-Z0-9]?\d+([^ZYX]).{98,}\W{166,200}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string273.txt >> pcre2grep/pcre2grep.txt
echo 'test: 274' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '(\d)\d*\w{103,}[عربي]{0,229}[عربي]{236}\W?\d+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string274.txt >> pcre2grep/pcre2grep.txt
echo 'test: 275' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\W*[a-zA-Z0-9]{16,152}\w{12}\s{0,76}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string275.txt >> pcre2grep/pcre2grep.txt
echo 'test: 276' >> pcre2grep/pcre2grep.txtpcre2grep  '\s+\w{0,149}\W*(\s).{93,150}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string276.txt >> pcre2grep/pcre2grep.txt
echo 'test: 277' >> pcre2grep/pcre2grep.txtpcre2grep  '\w*[عربي]?\w{0,26}\w{94,244}\s{228}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string277.txt >> pcre2grep/pcre2grep.txt
echo 'test: 278' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\s{226,229}.*\d?[عربي]{145}([^ZYX])[^ZYX]{90,}.{0,193}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string278.txt >> pcre2grep/pcre2grep.txt
echo 'test: 279' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i   '([^ZYX]).{196,}\w{0,55}[^ZYX]{99}\w{60,192}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string279.txt >> pcre2grep/pcre2grep.txt
echo 'test: 280' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c   '\w\d{74}[عربي]+\W[a-zA-Z0-9]{172,}[^ZYX]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string280.txt >> pcre2grep/pcre2grep.txt
echo 'test: 281' >> pcre2grep/pcre2grep.txtpcre2grep  '\s(\S)\w{7,69}[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string281.txt >> pcre2grep/pcre2grep.txt
echo 'test: 282' >> pcre2grep/pcre2grep.txtpcre2grep  '\s{141}.+[^ZYX]*\d?(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string282.txt >> pcre2grep/pcre2grep.txt
echo 'test: 283' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d{101}\W?[a-zA-Z0-9]{139,}\s{0,196}\s*|[a-zA-Z0-9]?[^ZYX]\S{9,25}\s{0,88}\w(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string283.txt >> pcre2grep/pcre2grep.txt
echo 'test: 284' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '(\s)\W+\d*\W{76,91}[عربي]{25,}\1|\d{0,48}\S{62}[^ZYX]{169,}[a-zA-Z0-9]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string284.txt >> pcre2grep/pcre2grep.txt
echo 'test: 285' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[a-zA-Z0-9]{137,190}\S{0,135}[عربي]?\d+(\d)\1|\W{0,196}\w*[a-zA-Z0-9]{1,120}\S{119,}[^ZYX]{193}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string285.txt >> pcre2grep/pcre2grep.txt
echo 'test: 286' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\s{149}[^ZYX]\W?.{195,}|\d?([عربي])\W*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string286.txt >> pcre2grep/pcre2grep.txt
echo 'test: 287' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\w+[a-zA-Z0-9]{221,}\w*[^ZYX]{217}|\w\d\S+\s*[عربي]?(\W).\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string287.txt >> pcre2grep/pcre2grep.txt
echo 'test: 288' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '(\S)[^ZYX]{0,210}.{155}\W?\s{212,}\S+\1|\W{53,78}[عربي][a-zA-Z0-9]*\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string288.txt >> pcre2grep/pcre2grep.txt
echo 'test: 289' >> pcre2grep/pcre2grep.txtpcre2grep  '(\W)\d{226,}\w+\w{89,215}\1|.*\S{34,38}\W{0,59}[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string289.txt >> pcre2grep/pcre2grep.txt
echo 'test: 290' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '([^ZYX])[a-zA-Z0-9]{180,}.\d{9}\s[عربي]+\S\w\1|\d[a-zA-Z0-9]{0,125}[عربي]*\s' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string290.txt >> pcre2grep/pcre2grep.txt
echo 'test: 291' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[a-zA-Z0-9]{0,125}.*[^ZYX]+|\s{109,}\d+\w*[^ZYX]{32}(\d)\W?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string291.txt >> pcre2grep/pcre2grep.txt
echo 'test: 292' >> pcre2grep/pcre2grep.txtpcre2grep   -i '(.)[عربي]?\s*[a-zA-Z0-9]{198,}\1|\w*\W{247,}\S{0,86}[^ZYX]{0}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string292.txt >> pcre2grep/pcre2grep.txt
echo 'test: 293' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '[a-zA-Z0-9]{0,202}\w\s[^ZYX]{64,}|(\S)[a-zA-Z0-9]?\S+.{46,250}\w{116}\s{129,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string293.txt >> pcre2grep/pcre2grep.txt
echo 'test: 294' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\S+(.)[عربي]{0,45}\S{87,120}\1|\s?[a-zA-Z0-9]{224}.+[عربي]{1,46}\W{169,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string294.txt >> pcre2grep/pcre2grep.txt
echo 'test: 295' >> pcre2grep/pcre2grep.txtpcre2grep   '.*\w?[عربي]{120}[a-zA-Z0-9]|(\w)\W[عربي]{44,65}\d\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string295.txt >> pcre2grep/pcre2grep.txt
echo 'test: 296' >> pcre2grep/pcre2grep.txtpcre2grep    -c  -i '\w{110,}[^ZYX]{0,54}\d{65}.{52,191}|\W*(\d)[a-zA-Z0-9]?.{76}\d+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string296.txt >> pcre2grep/pcre2grep.txt
echo 'test: 297' >> pcre2grep/pcre2grep.txtpcre2grep  -c '([^ZYX])\w{0,66}[^ZYX]?.*\1|[a-zA-Z0-9]\w*[^ZYX][عربي].{206,253}\S+\d{200,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string297.txt >> pcre2grep/pcre2grep.txt
echo 'test: 298' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '(\S)\W{165,}\w{23}[عربي]?\1|.*\s+\d[^ZYX]\S[a-zA-Z0-9]\w' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string298.txt >> pcre2grep/pcre2grep.txt
echo 'test: 299' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '[a-zA-Z0-9]{201,}[عربي]?\d+\w\S[^ZYX]{189,239}\s\W|.{113,}(.)\s?\S{213}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string299.txt >> pcre2grep/pcre2grep.txt
echo 'test: 300' >> pcre2grep/pcre2grep.txtpcre2grep  '\S*[عربي]?[^ZYX]{44,123}(\W)[a-zA-Z0-9]{189}\1|[^ZYX]\s?\d*.+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string300.txt >> pcre2grep/pcre2grep.txt
echo 'test: 301' >> pcre2grep/pcre2grep.txtpcre2grep  '\W[^ZYX][عربي].{66,224}\s{0,191}\w\d+|\d*.{50}(\W)\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string301.txt >> pcre2grep/pcre2grep.txt
echo 'test: 302' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]\W([عربي])\s{0,96}[^ZYX]*\w\1|[^ZYX]{0,252}\W\S+\d.[a-zA-Z0-9]\w{177}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string302.txt >> pcre2grep/pcre2grep.txt
echo 'test: 303' >> pcre2grep/pcre2grep.txtpcre2grep   '\W{110,}(\d)[عربي]{85,194}\w{0,132}\1|\W+.?\w{84}[^ZYX]*\d{43,165}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string303.txt >> pcre2grep/pcre2grep.txt
echo 'test: 304' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\S?[عربي]*(\d)\s{117}\d{12,176}\1|\S*[^ZYX]{0,217}\W{26,245}\s{242}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string304.txt >> pcre2grep/pcre2grep.txt
echo 'test: 305' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '\S?\s+([عربي])[^ZYX]\W\1|[عربي]+[عربي]{88,172}\w{0,195}.?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string305.txt >> pcre2grep/pcre2grep.txt
echo 'test: 306' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\w+.{24,136}\s{0,213}(\W)\w*\d{3}\1|\d{107,245}\s[عربي]{58,}\w{218}\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string306.txt >> pcre2grep/pcre2grep.txt
echo 'test: 307' >> pcre2grep/pcre2grep.txtpcre2grep   -c  -i '\S+\w{188}(\S).{14,117}\S{103,}\1|\S*\s{85,106}[^ZYX]\w?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string307.txt >> pcre2grep/pcre2grep.txt
echo 'test: 308' >> pcre2grep/pcre2grep.txtpcre2grep  '\d{0,6}[a-zA-Z0-9]\S.{143,}\W\s\w|\w{41,128}\s{0,169}(\S)\d*.{100}\W{107,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string308.txt >> pcre2grep/pcre2grep.txt
echo 'test: 309' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\d{50,59}[a-zA-Z0-9]?(\w)\d+\1|[^ZYX]\W{242,}[عربي]{127}[a-zA-Z0-9]{0,224}\S+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string309.txt >> pcre2grep/pcre2grep.txt
echo 'test: 310' >> pcre2grep/pcre2grep.txtpcre2grep  -i '\w?\S{0,43}\w{65,166}\S{144}\w{55,}[^ZYX]*[^ZYX]+|[a-zA-Z0-9]{22,90}\W?.{0,170}(\s)\S{118,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string310.txt >> pcre2grep/pcre2grep.txt
echo 'test: 311' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '(\S)[a-zA-Z0-9]*\W+\d{203,231}\W?.{12,}\1|[عربي]{84,}\w+\W\s{54}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string311.txt >> pcre2grep/pcre2grep.txt
echo 'test: 312' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\s{0,127}[عربي]{2,}.*[a-zA-Z0-9]{107,246}\s+(\W)\1|\d\s{0,5}[a-zA-Z0-9]{94,}[^ZYX]{160}[عربي]*\S{101,244}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string312.txt >> pcre2grep/pcre2grep.txt
echo 'test: 313' >> pcre2grep/pcre2grep.txtpcre2grep   -i  '\s{209,239}\w?[^ZYX]{159}\d{0,187}\d+\d*|([a-zA-Z0-9])[^ZYX]{157}\W*\w{0,236}[عربي]{138,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string313.txt >> pcre2grep/pcre2grep.txt
echo 'test: 314' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\w{178}\s*.{70,}[عربي]{224,252}|\s?.{0,173}\w{133}(\s).*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string314.txt >> pcre2grep/pcre2grep.txt
echo 'test: 315' >> pcre2grep/pcre2grep.txtpcre2grep  '\W\S?\w{130,}.[^ZYX]|\d?.{0,8}[a-zA-Z0-9]+(\S)[a-zA-Z0-9]{174}\S{46,77}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string315.txt >> pcre2grep/pcre2grep.txt
echo 'test: 316' >> pcre2grep/pcre2grep.txtpcre2grep  '[a-zA-Z0-9]{27,180}(\s)\W?[^ZYX]{0,74}\d{215,}\1|\W+\d{245,}[عربي]*.\S{0,104}\s{14}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string316.txt >> pcre2grep/pcre2grep.txt
echo 'test: 317' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '\w+\S[a-zA-Z0-9]{169,}\s{105}|(\W)\s*[عربي]{0,241}\W{245}\W+\W{23,}[عربي]?[عربي]{92,207}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string317.txt >> pcre2grep/pcre2grep.txt
echo 'test: 318' >> pcre2grep/pcre2grep.txtpcre2grep   -c '[a-zA-Z0-9]{209,}\d{0,25}\w+\W|\W{0,123}([^ZYX])[^ZYX]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string318.txt >> pcre2grep/pcre2grep.txt
echo 'test: 319' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\s[^ZYX]?\W{59,66}\w([a-zA-Z0-9])\1|\s?\S+[عربي]{230,}[a-zA-Z0-9]{147,223}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string319.txt >> pcre2grep/pcre2grep.txt
echo 'test: 320' >> pcre2grep/pcre2grep.txtpcre2grep   -i   -c '\w[عربي]{0,23}(\S)[^ZYX]+\d*\1|\d{90}.[عربي]+\S\w{0,36}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string320.txt >> pcre2grep/pcre2grep.txt
echo 'test: 321' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\w{0,75}[a-zA-Z0-9]{227,}([^ZYX])[عربي]{201,204}.?\1|\W+[a-zA-Z0-9]?\S*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string321.txt >> pcre2grep/pcre2grep.txt
echo 'test: 322' >> pcre2grep/pcre2grep.txtpcre2grep  '\W+.{1}\d[a-zA-Z0-9]*\s{99,}[عربي]|(\s)\S\d\W{219,}[عربي]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string322.txt >> pcre2grep/pcre2grep.txt
echo 'test: 323' >> pcre2grep/pcre2grep.txtpcre2grep  '([a-zA-Z0-9])\S?.{27,133}\w*[^ZYX]\d{109,}\1|\w[عربي]{98,178}.+\S*\s{217}\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string323.txt >> pcre2grep/pcre2grep.txt
echo 'test: 324' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '\W+[عربي]{72,}\w{132}[a-zA-Z0-9]*(\s)\1|[a-zA-Z0-9]\W.\s*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string324.txt >> pcre2grep/pcre2grep.txt
echo 'test: 325' >> pcre2grep/pcre2grep.txtpcre2grep  '.{0,3}[a-zA-Z0-9]{195}[^ZYX]{5,18}[a-zA-Z0-9]+([عربي])\W*\1|[^ZYX].\w{9}\S{0,179}\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string325.txt >> pcre2grep/pcre2grep.txt
echo 'test: 326' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c '\w*[^ZYX]{197}[عربي]{56,}[^ZYX]{0,149}[عربي]?|[a-zA-Z0-9]*123{108}(abc)[a-z]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string326.txt >> pcre2grep/pcre2grep.txt
echo 'test: 327' >> pcre2grep/pcre2grep.txtpcre2grep   -c  '[a-zA-Z0-9]{38,241}[a-zA-Z0-9]+\s{0,40}([^ZYX])[^ZYX]?\w{132,}\d*\1|[^ZYX]{206,}\S*\S+\S{0,208}[^ZYX]{29,228}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string327.txt >> pcre2grep/pcre2grep.txt
echo 'test: 328' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[^ZYX]{201,238}\s.+(\W)[عربي]{0,38}\w\1|\w{25,148}[^ZYX]*\d{56}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string328.txt >> pcre2grep/pcre2grep.txt
echo 'test: 329' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\w?\S{0,35}[a-zA-Z0-9]*[a-zA-Z0-9]+|\w?[^ZYX]{62,241}[عربي]{0,17}(.)\W+\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string329.txt >> pcre2grep/pcre2grep.txt
echo 'test: 330' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[عربي]\w*\S[a-zA-Z0-9]?\d\W+|\d{14}\W.?([a-zA-Z0-9])\s\w{35,170}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string330.txt >> pcre2grep/pcre2grep.txt
echo 'test: 331' >> pcre2grep/pcre2grep.txtpcre2grep   '([a-zA-Z0-9])\S+\S{209}\d*\1|.{126,}\w+\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string331.txt >> pcre2grep/pcre2grep.txt
echo 'test: 332' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '(\d)[^ZYX]{169,219}\d{0,22}\d+\w{52}\1|[عربي]{59,}[a-zA-Z0-9]{8,82}\w{0,249}\S+\S*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string332.txt >> pcre2grep/pcre2grep.txt
echo 'test: 333' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\S\W.[عربي]{27,}\s{89}|\W{0,252}\W{89}[^ZYX]{97,}(\W).{146,228}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string333.txt >> pcre2grep/pcre2grep.txt
echo 'test: 334' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\s?\s{151,220}\s{50,}|[^ZYX]+\w\W?([عربي])\d\S{0,200}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string334.txt >> pcre2grep/pcre2grep.txt
echo 'test: 335' >> pcre2grep/pcre2grep.txtpcre2grep  -i '[a-zA-Z0-9]{0,34}\W*[^ZYX]?|[^ZYX]\w([عربي])\s{151}\d.\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string335.txt >> pcre2grep/pcre2grep.txt
echo 'test: 336' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\s*[^ZYX]?\W{74,81}(.).+\1|[a-zA-Z0-9]{0,229}\S{58,199}\d{241}\w{68,}\d+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string336.txt >> pcre2grep/pcre2grep.txt
echo 'test: 337' >> pcre2grep/pcre2grep.txtpcre2grep  -i    -c '(\S)\S{0,216}\S+.{161}\S*[a-zA-Z0-9]{62,79}\1|\s?\S{40,}[a-zA-Z0-9]\d*[^ZYX]{0,0}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string337.txt >> pcre2grep/pcre2grep.txt
echo 'test: 338' >> pcre2grep/pcre2grep.txtpcre2grep  -i   -c '\d{204,}\S(\s)\w+\1|[a-zA-Z0-9]{0,94}\s{214,}.+[عربي]\w*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string338.txt >> pcre2grep/pcre2grep.txt
echo 'test: 339' >> pcre2grep/pcre2grep.txtpcre2grep  -c '\d{201,}\W[^ZYX]{71,149}[عربي]{52}\S+[a-zA-Z0-9].{0,58}|\s*[عربي]{103,177}[a-zA-Z0-9]{212,}\W?(\w).+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string339.txt >> pcre2grep/pcre2grep.txt
echo 'test: 340' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d(\W)[عربي]\S{216,221}\s{171,}\1|.*\d[^ZYX]{182,242}\S\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string340.txt >> pcre2grep/pcre2grep.txt
echo 'test: 341' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\S?[^ZYX]{238,}[^ZYX]+|[a-zA-Z0-9]+\s{104,}[a-zA-Z0-9]{0,252}\s?[عربي]{215}([a-zA-Z0-9])[a-zA-Z0-9]{13,85}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string341.txt >> pcre2grep/pcre2grep.txt
echo 'test: 342' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '.{0,150}\s{60}\d{255,}.?|(\d)\S\w{0,111}.?[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string342.txt >> pcre2grep/pcre2grep.txt
echo 'test: 343' >> pcre2grep/pcre2grep.txtpcre2grep    -c '\d{36,}\w{197,235}\d*\W{32}|[^ZYX]\d?(\s)\w[عربي]{229,}[a-zA-Z0-9]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string343.txt >> pcre2grep/pcre2grep.txt
echo 'test: 344' >> pcre2grep/pcre2grep.txtpcre2grep  -c  '\d{28,208}[عربي]{62}[^ZYX]*\w+|([عربي])[a-zA-Z0-9]+[عربي]{157}[عربي]?[a-zA-Z0-9]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string344.txt >> pcre2grep/pcre2grep.txt
echo 'test: 345' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '([^ZYX]).{176,195}\S\w*[عربي]\W\1|[a-zA-Z0-9][^ZYX]\d[عربي]{194,}.\w+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string345.txt >> pcre2grep/pcre2grep.txt
echo 'test: 346' >> pcre2grep/pcre2grep.txtpcre2grep  -i  -c  '(.).+\w?\w{62,}.*\1|\S\w[عربي]{23}[a-zA-Z0-9]\s*.' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string346.txt >> pcre2grep/pcre2grep.txt
echo 'test: 347' >> pcre2grep/pcre2grep.txtpcre2grep  -c   '[^ZYX]+\w{0,95}\W\S{84}[عربي]{38,}|\d{31,154}\w{0,97}([^ZYX])[عربي]{240,}[a-zA-Z0-9]{241}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string347.txt >> pcre2grep/pcre2grep.txt
echo 'test: 348' >> pcre2grep/pcre2grep.txtpcre2grep   -c '\d\W{176,}([a-zA-Z0-9])\S[عربي]*\1|\d{174,184}[عربي]{250,}\s[^ZYX]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string348.txt >> pcre2grep/pcre2grep.txt
echo 'test: 349' >> pcre2grep/pcre2grep.txtpcre2grep  -c  -i '\W{97,107}\W+\d*[عربي]?\W{100}|[a-zA-Z0-9]{66,}\d{22,243}.?\s{0,154}\W+([^ZYX])\S{211}\w[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string349.txt >> pcre2grep/pcre2grep.txt
echo 'test: 350' >> pcre2grep/pcre2grep.txtpcre2grep   -i '\W{0,106}[عربي]{33,136}\S.[a-zA-Z0-9]?|\s+.{180,}\S{0,185}\W\d{101}[عربي]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string350.txt >> pcre2grep/pcre2grep.txt
echo 'test: 351' >> pcre2grep/pcre2grep.txtpcre2grep  -i  '\s{30,98}\W\w\d\S{182}[عربي].|\d[عربي]{10,}[a-zA-Z0-9].\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string351.txt >> pcre2grep/pcre2grep.txt
echo 'test: 352' >> pcre2grep/pcre2grep.txtpcre2grep  -i   '.*[a-zA-Z0-9][عربي]\d+\W{74}[^ZYX]?|[a-zA-Z0-9]{71,106}\S\s*[^ZYX]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string352.txt >> pcre2grep/pcre2grep.txt
