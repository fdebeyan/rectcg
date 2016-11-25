#!/bin/bash

echo 'test: 1' >> grep/grep.txtgrep -E  '' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string1.txt >> grep/grep.txt
echo 'test: 2' >> grep/grep.txtgrep -E  -c   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg1.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string2.txt >> grep/grep.txt
echo 'test: 3' >> grep/grep.txtgrep -E  '\d+(.)\s{40}\w{181,}[^ZYX]?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string3.txt >> grep/grep.txt
echo 'test: 4' >> grep/grep.txtgrep -E  -c  -e '(\d)[a-zA-Z0-9].{0,238}\W*\s{42}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string4.txt >> grep/grep.txt
echo 'test: 5' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg2.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string5.txt >> grep/grep.txt
echo 'test: 6' >> grep/grep.txtgrep -E  -i  -e '[a-zA-Z0-9]+[^ZYX]{0,72}(.)[a-zA-Z0-9]{252,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string6.txt >> grep/grep.txt
echo 'test: 7' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg3.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string7.txt >> grep/grep.txt
echo 'test: 8' >> grep/grep.txtgrep -E  -i  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg4.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string8.txt >> grep/grep.txt
echo 'test: 9' >> grep/grep.txtgrep -E  '\s+[^ZYX]?[عربي]\W{0,122}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string9.txt >> grep/grep.txt
echo 'test: 10' >> grep/grep.txtgrep -E  -e '[^ZYX]+\w{19,59}\s{0,202}\s{244}[^ZYX]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string10.txt >> grep/grep.txt
echo 'test: 11' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg5.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string11.txt >> grep/grep.txt
echo 'test: 12' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg6.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string12.txt >> grep/grep.txt
echo 'test: 13' >> grep/grep.txtgrep -E  -i   -c -e '\w?(\s)\s{0,141}.{133,232}\S{141,}\s*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string13.txt >> grep/grep.txt
echo 'test: 14' >> grep/grep.txtgrep -E  '.?\W{193}\w{0,204}\s+\s{119,154}([^ZYX])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string14.txt >> grep/grep.txt
echo 'test: 15' >> grep/grep.txtgrep -E  -c   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg7.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string15.txt >> grep/grep.txt
echo 'test: 16' >> grep/grep.txtgrep -E  -c  -e '\w\s[^ZYX]\W[عربي]{0,72}.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string16.txt >> grep/grep.txt
echo 'test: 17' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg8.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string17.txt >> grep/grep.txt
echo 'test: 18' >> grep/grep.txtgrep -E   -c -e '\w{200,}\s*[a-zA-Z0-9]{0,220}[^ZYX]?(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string18.txt >> grep/grep.txt
echo 'test: 19' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg9.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string19.txt >> grep/grep.txt
echo 'test: 20' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg10.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string20.txt >> grep/grep.txt
echo 'test: 21' >> grep/grep.txtgrep -E  -i '\w+\w*[a-zA-Z0-9]{0,13}[عربي]{105,231}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string21.txt >> grep/grep.txt
echo 'test: 22' >> grep/grep.txtgrep -E  -c '\W+\s\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string22.txt >> grep/grep.txt
echo 'test: 23' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg11.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string23.txt >> grep/grep.txt
echo 'test: 24' >> grep/grep.txtgrep -E  -i '\W\d{49}\w[^ZYX].?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string24.txt >> grep/grep.txt
echo 'test: 25' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg12.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string25.txt >> grep/grep.txt
echo 'test: 26' >> grep/grep.txtgrep -E  -i  -e '.*\s{251,}\d{0,217}.+[a-zA-Z0-9]{54}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string26.txt >> grep/grep.txt
echo 'test: 27' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg13.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string27.txt >> grep/grep.txt
echo 'test: 28' >> grep/grep.txtgrep -E  -c  -i  -e '.([^ZYX])\W\d[a-zA-Z0-9]{0,69}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string28.txt >> grep/grep.txt
echo 'test: 29' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg14.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string29.txt >> grep/grep.txt
echo 'test: 30' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg15.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string30.txt >> grep/grep.txt
echo 'test: 31' >> grep/grep.txtgrep -E  -i  -c '\W{131,174}\s*\w{76,}[a-zA-Z0-9]+\S[^ZYX]{163}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string31.txt >> grep/grep.txt
echo 'test: 32' >> grep/grep.txtgrep -E  '[عربي]*(\d)\d{0,170}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string32.txt >> grep/grep.txt
echo 'test: 33' >> grep/grep.txtgrep -E    -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg16.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string33.txt >> grep/grep.txt
echo 'test: 34' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg17.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string34.txt >> grep/grep.txt
echo 'test: 35' >> grep/grep.txtgrep -E  -i  -c '\S{223,}[^ZYX]?\w{200}.[عربي]{0,84}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string35.txt >> grep/grep.txt
echo 'test: 36' >> grep/grep.txtgrep -E  -c '\W{4,149}\d?\s+.([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string36.txt >> grep/grep.txt
echo 'test: 37' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg18.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string37.txt >> grep/grep.txt
echo 'test: 38' >> grep/grep.txtgrep -E   -i -e '\W{37,219}\s{0,4}(.)\S{60}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string38.txt >> grep/grep.txt
echo 'test: 39' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg19.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string39.txt >> grep/grep.txt
echo 'test: 40' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg20.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string40.txt >> grep/grep.txt
echo 'test: 41' >> grep/grep.txtgrep -E  -e '[^ZYX]\d\w\S?\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string41.txt >> grep/grep.txt
echo 'test: 42' >> grep/grep.txtgrep -E  -i  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg21.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string42.txt >> grep/grep.txt
echo 'test: 43' >> grep/grep.txtgrep -E  '[a-zA-Z0-9]+[^ZYX]{0,149}\w{169}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string43.txt >> grep/grep.txt
echo 'test: 44' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg22.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string44.txt >> grep/grep.txt
echo 'test: 45' >> grep/grep.txtgrep -E  -i '([عربي])\W?\W{79,}\W{1,55}.{176}[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string45.txt >> grep/grep.txt
echo 'test: 46' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg23.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string46.txt >> grep/grep.txt
echo 'test: 47' >> grep/grep.txtgrep -E   -i  -c -e '[a-zA-Z0-9]{0,108}[a-zA-Z0-9]+.?\w{173,243}\S*\W{27,}([a-zA-Z0-9])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string47.txt >> grep/grep.txt
echo 'test: 48' >> grep/grep.txtgrep -E  '\w[عربي]*[a-zA-Z0-9]{120,}\S\W[^ZYX].{97,201}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string48.txt >> grep/grep.txt
echo 'test: 49' >> grep/grep.txtgrep -E    -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg24.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string49.txt >> grep/grep.txt
echo 'test: 50' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg25.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string50.txt >> grep/grep.txt
echo 'test: 51' >> grep/grep.txtgrep -E  -i '\d{206,}\s[عربي][a-zA-Z0-9]{0,215}[^ZYX]\S{68}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string51.txt >> grep/grep.txt
echo 'test: 52' >> grep/grep.txtgrep -E  -i  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg26.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string52.txt >> grep/grep.txt
echo 'test: 53' >> grep/grep.txtgrep -E  '[^ZYX]?\d{0,59}\S{104,}\S+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string53.txt >> grep/grep.txt
echo 'test: 54' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg27.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string54.txt >> grep/grep.txt
echo 'test: 55' >> grep/grep.txtgrep -E  -i  -c '(\W).{243}\w[^ZYX]\d?\S+[a-zA-Z0-9][عربي]{45,185}\s*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string55.txt >> grep/grep.txt
echo 'test: 56' >> grep/grep.txtgrep -E  '\S?\w*[a-zA-Z0-9]{31}[^ZYX]{50,176}\d\s.{0,56}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string56.txt >> grep/grep.txt
echo 'test: 57' >> grep/grep.txtgrep -E   -c   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg28.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string57.txt >> grep/grep.txt
echo 'test: 58' >> grep/grep.txtgrep -E  -c   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg29.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string58.txt >> grep/grep.txt
echo 'test: 59' >> grep/grep.txtgrep -E  -e '\d{0,132}.{211,244}(\s)[عربي]+\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string59.txt >> grep/grep.txt
echo 'test: 60' >> grep/grep.txtgrep -E  '\w{243}\s{0,180}\d[a-zA-Z0-9]+.?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string60.txt >> grep/grep.txt
echo 'test: 61' >> grep/grep.txtgrep -E  -i   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg30.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string61.txt >> grep/grep.txt
echo 'test: 62' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg31.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string62.txt >> grep/grep.txt
echo 'test: 63' >> grep/grep.txtgrep -E  -i  -c '\s{0,215}[a-zA-Z0-9][عربي]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string63.txt >> grep/grep.txt
echo 'test: 64' >> grep/grep.txtgrep -E  -i  -e '\W[^ZYX]+(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string64.txt >> grep/grep.txt
echo 'test: 65' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg32.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string65.txt >> grep/grep.txt
echo 'test: 66' >> grep/grep.txtgrep -E  -c '.{10,240}[a-zA-Z0-9]?[^ZYX][عربي]{79}\W{205,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string66.txt >> grep/grep.txt
echo 'test: 67' >> grep/grep.txtgrep -E  -i   -c -e '\W{22,}[^ZYX][a-zA-Z0-9]?\S{156}[عربي]{84,159}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string67.txt >> grep/grep.txt
echo 'test: 68' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg33.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string68.txt >> grep/grep.txt
echo 'test: 69' >> grep/grep.txtgrep -E   -i   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg34.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string69.txt >> grep/grep.txt
echo 'test: 70' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg35.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string70.txt >> grep/grep.txt
echo 'test: 71' >> grep/grep.txtgrep -E   -i -e '\s{170}\w{180,250}\W?([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string71.txt >> grep/grep.txt
echo 'test: 72' >> grep/grep.txtgrep -E  '\d+\d{162}(\d)\S?\d{35,125}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string72.txt >> grep/grep.txt
echo 'test: 73' >> grep/grep.txtgrep -E   -c -e '([عربي])\w+\w*[عربي]{0,160}.{245}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string73.txt >> grep/grep.txt
echo 'test: 74' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg36.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string74.txt >> grep/grep.txt
echo 'test: 75' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg37.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string75.txt >> grep/grep.txt
echo 'test: 76' >> grep/grep.txtgrep -E  -c  -i '[^ZYX]{0,199}\s?\S{15,39}(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string76.txt >> grep/grep.txt
echo 'test: 77' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg38.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string77.txt >> grep/grep.txt
echo 'test: 78' >> grep/grep.txtgrep -E   -i -e '[^ZYX]+\S{202,}[عربي]*\s{196}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string78.txt >> grep/grep.txt
echo 'test: 79' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg39.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string79.txt >> grep/grep.txt
echo 'test: 80' >> grep/grep.txtgrep -E  -i '[a-zA-Z0-9]?\s{0,109}.{150,223}\w{208,}\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string80.txt >> grep/grep.txt
echo 'test: 81' >> grep/grep.txtgrep -E   -c  -i -e '.[عربي]{77,220}[^ZYX][a-zA-Z0-9]{251,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string81.txt >> grep/grep.txt
echo 'test: 82' >> grep/grep.txtgrep -E   -i  -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg40.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string82.txt >> grep/grep.txt
echo 'test: 83' >> grep/grep.txtgrep -E  -i '(\S)\d*\S?.{0,164}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string83.txt >> grep/grep.txt
echo 'test: 84' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg41.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string84.txt >> grep/grep.txt
echo 'test: 85' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg42.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string85.txt >> grep/grep.txt
echo 'test: 86' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg43.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string86.txt >> grep/grep.txt
echo 'test: 87' >> grep/grep.txtgrep -E  -c '[^ZYX]{149,}\d+.*\s{38}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string87.txt >> grep/grep.txt
echo 'test: 88' >> grep/grep.txtgrep -E  -e '[a-zA-Z0-9]{130,}([a-zA-Z0-9])[a-zA-Z0-9]{51}[a-zA-Z0-9]{17,29}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string88.txt >> grep/grep.txt
echo 'test: 89' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg44.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string89.txt >> grep/grep.txt
echo 'test: 90' >> grep/grep.txtgrep -E   -i  -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg45.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string90.txt >> grep/grep.txt
echo 'test: 91' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg46.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string91.txt >> grep/grep.txt
echo 'test: 92' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg47.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string92.txt >> grep/grep.txt
echo 'test: 93' >> grep/grep.txtgrep -E  -i '[^ZYX]*\S+\S{47,149}\W{0,193}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string93.txt >> grep/grep.txt
echo 'test: 94' >> grep/grep.txtgrep -E  -c '\W?[a-zA-Z0-9]{248,}\w{0,126}[^ZYX]*(\S)\s{26}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string94.txt >> grep/grep.txt
echo 'test: 95' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg48.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string95.txt >> grep/grep.txt
echo 'test: 96' >> grep/grep.txtgrep -E  -e '\S{0,84}[^ZYX].[a-zA-Z0-9]+\W{136,}\d' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string96.txt >> grep/grep.txt
echo 'test: 97' >> grep/grep.txtgrep -E   -c -e '\d{180,}([^ZYX])[a-zA-Z0-9]?[عربي]{82}[^ZYX]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string97.txt >> grep/grep.txt
echo 'test: 98' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg49.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string98.txt >> grep/grep.txt
echo 'test: 99' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg50.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string99.txt >> grep/grep.txt
echo 'test: 100' >> grep/grep.txtgrep -E  -e '.{66,}\W*\s{139,205}\S?(\d)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string100.txt >> grep/grep.txt
echo 'test: 101' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg51.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string101.txt >> grep/grep.txt
echo 'test: 102' >> grep/grep.txtgrep -E  -c  -e '\d{0,80}[عربي]?\S{6,38}\w+\w{66}\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string102.txt >> grep/grep.txt
echo 'test: 103' >> grep/grep.txtgrep -E    -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg52.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string103.txt >> grep/grep.txt
echo 'test: 104' >> grep/grep.txtgrep -E  -c '\S{103,212}([a-zA-Z0-9])\w{0,223}\W\s[عربي]{105}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string104.txt >> grep/grep.txt
echo 'test: 105' >> grep/grep.txtgrep -E   -i -e '\S\d[^ZYX]{151,208}[a-zA-Z0-9]\w.{29}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string105.txt >> grep/grep.txt
echo 'test: 106' >> grep/grep.txtgrep -E  -c  -e '\s*[^ZYX][a-zA-Z0-9]{170,238}[عربي]{148}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string106.txt >> grep/grep.txt
echo 'test: 107' >> grep/grep.txtgrep -E  -e '\d*(\d)\W{27}\s{0,246}\w{108,181}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string107.txt >> grep/grep.txt
echo 'test: 108' >> grep/grep.txtgrep -E  -i  -c '\W\s?[^ZYX][عربي].{0,125}\w[a-zA-Z0-9]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string108.txt >> grep/grep.txt
echo 'test: 109' >> grep/grep.txtgrep -E  -c   -i -e '\s?\d{205,227}\W{77}\W+\S{249,}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string109.txt >> grep/grep.txt
echo 'test: 110' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg53.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string110.txt >> grep/grep.txt
echo 'test: 111' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg54.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string111.txt >> grep/grep.txt
echo 'test: 112' >> grep/grep.txtgrep -E  -c  -e '[عربي]*\S{167}[a-zA-Z0-9]+\s{35,}\d.' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string112.txt >> grep/grep.txt
echo 'test: 113' >> grep/grep.txtgrep -E   -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg55.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string113.txt >> grep/grep.txt
echo 'test: 114' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg56.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string114.txt >> grep/grep.txt
echo 'test: 115' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg57.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string115.txt >> grep/grep.txt
echo 'test: 116' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg58.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string116.txt >> grep/grep.txt
echo 'test: 117' >> grep/grep.txtgrep -E  -c '\S{131,}(\W)\W?[عربي]*\S{0,230}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string117.txt >> grep/grep.txt
echo 'test: 118' >> grep/grep.txtgrep -E  -i '[^ZYX]\W{18,182}[عربي]{210}.*(\s)[a-zA-Z0-9]+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string118.txt >> grep/grep.txt
echo 'test: 119' >> grep/grep.txtgrep -E   -i -e '[^ZYX][a-zA-Z0-9]{246,}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string119.txt >> grep/grep.txt
echo 'test: 120' >> grep/grep.txtgrep -E  -i  -c  -e '\d([^ZYX])\s{206,}\S\w[عربي]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string120.txt >> grep/grep.txt
echo 'test: 121' >> grep/grep.txtgrep -E  -c '\S{239,}\S+\w{53}[a-zA-Z0-9]?(\S)\w{0,1}[^ZYX]{102,206}\S*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string121.txt >> grep/grep.txt
echo 'test: 122' >> grep/grep.txtgrep -E  -c  -i '\W.+[a-zA-Z0-9]\s[^ZYX]\w?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string122.txt >> grep/grep.txt
echo 'test: 123' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg59.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string123.txt >> grep/grep.txt
echo 'test: 124' >> grep/grep.txtgrep -E   -i  -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg60.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string124.txt >> grep/grep.txt
echo 'test: 125' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg61.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string125.txt >> grep/grep.txt
echo 'test: 126' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg62.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string126.txt >> grep/grep.txt
echo 'test: 127' >> grep/grep.txtgrep -E  -i '[عربي][^ZYX]{214,}.{0,114}\s\d[a-zA-Z0-9]+\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string127.txt >> grep/grep.txt
echo 'test: 128' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg63.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string128.txt >> grep/grep.txt
echo 'test: 129' >> grep/grep.txtgrep -E   -c -e '\s*(\d)[a-zA-Z0-9]{226,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string129.txt >> grep/grep.txt
echo 'test: 130' >> grep/grep.txtgrep -E   -i  -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg64.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string130.txt >> grep/grep.txt
echo 'test: 131' >> grep/grep.txtgrep -E  -c  -e '[عربي]{147,189}\W{196,}\d+[^ZYX]{255}(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string131.txt >> grep/grep.txt
echo 'test: 132' >> grep/grep.txtgrep -E  -i  -e '\W{0,54}[عربي]{111,}\s{29,154}([عربي])\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string132.txt >> grep/grep.txt
echo 'test: 133' >> grep/grep.txtgrep -E   -c  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg65.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string133.txt >> grep/grep.txt
echo 'test: 134' >> grep/grep.txtgrep -E    -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg66.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string134.txt >> grep/grep.txt
echo 'test: 135' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg67.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string135.txt >> grep/grep.txt
echo 'test: 136' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg68.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string136.txt >> grep/grep.txt
echo 'test: 137' >> grep/grep.txtgrep -E  -i  -e '[عربي]*[^ZYX]{236,}\w?[^ZYX]+(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string137.txt >> grep/grep.txt
echo 'test: 138' >> grep/grep.txtgrep -E   -c   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg69.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string138.txt >> grep/grep.txt
echo 'test: 139' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg70.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string139.txt >> grep/grep.txt
echo 'test: 140' >> grep/grep.txtgrep -E   -i -e '([a-zA-Z0-9])\s?[^ZYX]{111,}\w*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string140.txt >> grep/grep.txt
echo 'test: 141' >> grep/grep.txtgrep -E  '.+\W{145,}[a-zA-Z0-9]\w{17,189}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string141.txt >> grep/grep.txt
echo 'test: 142' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg71.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string142.txt >> grep/grep.txt
echo 'test: 143' >> grep/grep.txtgrep -E  -i '[^ZYX]*(\d)\d{173,218}\w?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string143.txt >> grep/grep.txt
echo 'test: 144' >> grep/grep.txtgrep -E    -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg72.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string144.txt >> grep/grep.txt
echo 'test: 145' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg73.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string145.txt >> grep/grep.txt
echo 'test: 146' >> grep/grep.txtgrep -E  -c  -i '([^ZYX]).\s*\w\S?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string146.txt >> grep/grep.txt
echo 'test: 147' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg74.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string147.txt >> grep/grep.txt
echo 'test: 148' >> grep/grep.txtgrep -E  '\s[عربي]*[a-zA-Z0-9]?[^ZYX]{21,244}\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string148.txt >> grep/grep.txt
echo 'test: 149' >> grep/grep.txtgrep -E   -c  -i -e '\w?[a-zA-Z0-9]{0,134}[a-zA-Z0-9]{116,177}\W{117,}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string149.txt >> grep/grep.txt
echo 'test: 150' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg75.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string150.txt >> grep/grep.txt
echo 'test: 151' >> grep/grep.txtgrep -E  -i  -c '.\w{0,76}\d[عربي]*\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string151.txt >> grep/grep.txt
echo 'test: 152' >> grep/grep.txtgrep -E    -i  -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg76.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string152.txt >> grep/grep.txt
echo 'test: 153' >> grep/grep.txtgrep -E  -e '.{200,208}[عربي]+[عربي]{90}\d{0,52}([^ZYX])\S?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string153.txt >> grep/grep.txt
echo 'test: 154' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg77.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string154.txt >> grep/grep.txt
echo 'test: 155' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg78.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string155.txt >> grep/grep.txt
echo 'test: 156' >> grep/grep.txtgrep -E   -c -e '.*[a-zA-Z0-9][^ZYX]{32,149}(\S)\w+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string156.txt >> grep/grep.txt
echo 'test: 157' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg79.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string157.txt >> grep/grep.txt
echo 'test: 158' >> grep/grep.txtgrep -E  -c '\W\S([^ZYX])\s{232}\w?.{168,}[عربي]{0,229}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string158.txt >> grep/grep.txt
echo 'test: 159' >> grep/grep.txtgrep -E  '[^ZYX]\d[عربي]{141}\s?.+[a-zA-Z0-9]{0,24}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string159.txt >> grep/grep.txt
echo 'test: 160' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg80.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string160.txt >> grep/grep.txt
echo 'test: 161' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg81.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string161.txt >> grep/grep.txt
echo 'test: 162' >> grep/grep.txtgrep -E   -c  -i -e '(\d)\W{0,81}\d+[^ZYX]*\S{62,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string162.txt >> grep/grep.txt
echo 'test: 163' >> grep/grep.txtgrep -E  -e '\S{54,186}(\d)\w{18}\W?[^ZYX]{251,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string163.txt >> grep/grep.txt
echo 'test: 164' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg82.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string164.txt >> grep/grep.txt
echo 'test: 165' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg83.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string165.txt >> grep/grep.txt
echo 'test: 166' >> grep/grep.txtgrep -E  -i  -c '[a-zA-Z0-9]\S{0,148}\d[^ZYX]{247}[عربي]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string166.txt >> grep/grep.txt
echo 'test: 167' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg84.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string167.txt >> grep/grep.txt
echo 'test: 168' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg85.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string168.txt >> grep/grep.txt
echo 'test: 169' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg86.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string169.txt >> grep/grep.txt
echo 'test: 170' >> grep/grep.txtgrep -E  -i '.\w\d\S[عربي]+\W{65,95}[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string170.txt >> grep/grep.txt
echo 'test: 171' >> grep/grep.txtgrep -E   -i -e '\d+.\W[عربي]\S{224,}[^ZYX]{30,150}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string171.txt >> grep/grep.txt
echo 'test: 172' >> grep/grep.txtgrep -E   -c -e '[عربي]\w{57,}\S.{0,83}[a-zA-Z0-9]{64,75}\W{235}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string172.txt >> grep/grep.txt
echo 'test: 173' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg87.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string173.txt >> grep/grep.txt
echo 'test: 174' >> grep/grep.txtgrep -E  -c '\s{111,}.*[عربي]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string174.txt >> grep/grep.txt
echo 'test: 175' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg88.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string175.txt >> grep/grep.txt
echo 'test: 176' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg89.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string176.txt >> grep/grep.txt
echo 'test: 177' >> grep/grep.txtgrep -E  -i '([a-zA-Z0-9]).*[a-zA-Z0-9]{0,228}[a-zA-Z0-9]{65,120}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string177.txt >> grep/grep.txt
echo 'test: 178' >> grep/grep.txtgrep -E   -c -e '\S+\w{182,224}\s\W*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string178.txt >> grep/grep.txt
echo 'test: 179' >> grep/grep.txtgrep -E  -i  -e '[a-zA-Z0-9]{174,220}[^ZYX]{23}[a-zA-Z0-9]*[^ZYX]+[^ZYX]?[a-zA-Z0-9]{238,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string179.txt >> grep/grep.txt
echo 'test: 180' >> grep/grep.txtgrep -E  -i  -c '\S[عربي]\w\W(\d)\s?[a-zA-Z0-9]*[^ZYX]{161,185}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string180.txt >> grep/grep.txt
echo 'test: 181' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg90.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string181.txt >> grep/grep.txt
echo 'test: 182' >> grep/grep.txtgrep -E  -c  -i '.{0,84}\w{152}\w{194,}.?\w*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string182.txt >> grep/grep.txt
echo 'test: 183' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg91.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string183.txt >> grep/grep.txt
echo 'test: 184' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg92.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string184.txt >> grep/grep.txt
echo 'test: 185' >> grep/grep.txtgrep -E  -i  -e '\W\S(.)\w\s[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string185.txt >> grep/grep.txt
echo 'test: 186' >> grep/grep.txtgrep -E  '\d{0,44}\w{192,}[عربي]?[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string186.txt >> grep/grep.txt
echo 'test: 187' >> grep/grep.txtgrep -E  '\w{117,232}[a-zA-Z0-9]\s+(\d)[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string187.txt >> grep/grep.txt
echo 'test: 188' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg93.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string188.txt >> grep/grep.txt
echo 'test: 189' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg94.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string189.txt >> grep/grep.txt
echo 'test: 190' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg95.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string190.txt >> grep/grep.txt
echo 'test: 191' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg96.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string191.txt >> grep/grep.txt
echo 'test: 192' >> grep/grep.txtgrep -E  -c  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg97.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string192.txt >> grep/grep.txt
echo 'test: 193' >> grep/grep.txtgrep -E  -c  -e '[عربي]?[a-zA-Z0-9]{250,}([a-zA-Z0-9])[a-zA-Z0-9]{175}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string193.txt >> grep/grep.txt
echo 'test: 194' >> grep/grep.txtgrep -E  -e '\d(\W)[^ZYX].\s{0,159}\w[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string194.txt >> grep/grep.txt
echo 'test: 195' >> grep/grep.txtgrep -E  -c '\S?\S{0,90}\S{246}\S{157,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string195.txt >> grep/grep.txt
echo 'test: 196' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg98.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string196.txt >> grep/grep.txt
echo 'test: 197' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg99.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string197.txt >> grep/grep.txt
echo 'test: 198' >> grep/grep.txtgrep -E  -c '.{0,227}\W+\w?\W{8,202}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string198.txt >> grep/grep.txt
echo 'test: 199' >> grep/grep.txtgrep -E  -e '\S{98,116}[عربي]{0,34}([^ZYX])\s+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string199.txt >> grep/grep.txt
echo 'test: 200' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg100.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string200.txt >> grep/grep.txt
echo 'test: 201' >> grep/grep.txtgrep -E  -i  -e '\d{185}[عربي]\w(.)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string201.txt >> grep/grep.txt
echo 'test: 202' >> grep/grep.txtgrep -E  -c  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg101.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string202.txt >> grep/grep.txt
echo 'test: 203' >> grep/grep.txtgrep -E  -c  -i '[عربي]{115,175}\s?(\d)\d*[a-zA-Z0-9]{0,16}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string203.txt >> grep/grep.txt
echo 'test: 204' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg102.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string204.txt >> grep/grep.txt
echo 'test: 205' >> grep/grep.txtgrep -E  -c  -e '.+\d{188}\s*\W{159,}(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string205.txt >> grep/grep.txt
echo 'test: 206' >> grep/grep.txtgrep -E  -i  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg103.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string206.txt >> grep/grep.txt
echo 'test: 207' >> grep/grep.txtgrep -E  -i  -c '\w{176,198}.{0,93}\S*[a-zA-Z0-9]{129}[^ZYX]{197,}\s?\s+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string207.txt >> grep/grep.txt
echo 'test: 208' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg104.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string208.txt >> grep/grep.txt
echo 'test: 209' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg105.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string209.txt >> grep/grep.txt
echo 'test: 210' >> grep/grep.txtgrep -E  '.{28}[عربي]?[عربي]{133,216}.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string210.txt >> grep/grep.txt
echo 'test: 211' >> grep/grep.txtgrep -E  '[a-zA-Z0-9]{229}[^ZYX]?\s{0,238}[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string211.txt >> grep/grep.txt
echo 'test: 212' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg106.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string212.txt >> grep/grep.txt
echo 'test: 213' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg107.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string213.txt >> grep/grep.txt
echo 'test: 214' >> grep/grep.txtgrep -E  -i  -e '\W*\S+([^ZYX])[عربي]\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string214.txt >> grep/grep.txt
echo 'test: 215' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg108.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string215.txt >> grep/grep.txt
echo 'test: 216' >> grep/grep.txtgrep -E  -i '.?[عربي]{137,}\w{167}\S+(\W)\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string216.txt >> grep/grep.txt
echo 'test: 217' >> grep/grep.txtgrep -E  -c   -i -e '[a-zA-Z0-9]{170,178}\d{36}[a-zA-Z0-9]?[a-zA-Z0-9]{0,112}\d{73,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string217.txt >> grep/grep.txt
echo 'test: 218' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg109.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string218.txt >> grep/grep.txt
echo 'test: 219' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg110.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string219.txt >> grep/grep.txt
echo 'test: 220' >> grep/grep.txtgrep -E   -i -e '\W+\S{0,134}[^ZYX]{178}\s{111,}\d*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string220.txt >> grep/grep.txt
echo 'test: 221' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg111.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string221.txt >> grep/grep.txt
echo 'test: 222' >> grep/grep.txtgrep -E  -i '\W\s[عربي]{213,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string222.txt >> grep/grep.txt
echo 'test: 223' >> grep/grep.txtgrep -E   -i  -c -e '\W?\s{0,169}\S*[^ZYX]{108,222}\w+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string223.txt >> grep/grep.txt
echo 'test: 224' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg112.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string224.txt >> grep/grep.txt
echo 'test: 225' >> grep/grep.txtgrep -E  -e '\d[a-zA-Z0-9]{63}[عربي]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string225.txt >> grep/grep.txt
echo 'test: 226' >> grep/grep.txtgrep -E  -i  -c  -e '\d{2,177}[عربي]+\w{0,250}\W*[a-zA-Z0-9](\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string226.txt >> grep/grep.txt
echo 'test: 227' >> grep/grep.txtgrep -E  '\W\s{110,}\w\S[a-zA-Z0-9]\d.*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string227.txt >> grep/grep.txt
echo 'test: 228' >> grep/grep.txtgrep -E   -c   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg113.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string228.txt >> grep/grep.txt
echo 'test: 229' >> grep/grep.txtgrep -E  -i   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg114.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string229.txt >> grep/grep.txt
echo 'test: 230' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg115.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string230.txt >> grep/grep.txt
echo 'test: 231' >> grep/grep.txtgrep -E    -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg116.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string231.txt >> grep/grep.txt
echo 'test: 232' >> grep/grep.txtgrep -E  -i  -c '\W{0,226}\W{148,}[^ZYX]?[^ZYX]+.{49}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string232.txt >> grep/grep.txt
echo 'test: 233' >> grep/grep.txtgrep -E   -c -e '\d[عربي]{0,242}[a-zA-Z0-9]{77}[^ZYX]{249,}(\w)\W{49,223}\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string233.txt >> grep/grep.txt
echo 'test: 234' >> grep/grep.txtgrep -E   -i  -c -e '\d[a-zA-Z0-9][عربي]?.(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string234.txt >> grep/grep.txt
echo 'test: 235' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg117.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string235.txt >> grep/grep.txt
echo 'test: 236' >> grep/grep.txtgrep -E  -e '[عربي]{78}\S{218,250}[a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string236.txt >> grep/grep.txt
echo 'test: 237' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg118.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string237.txt >> grep/grep.txt
echo 'test: 238' >> grep/grep.txtgrep -E  -c '(\W)[a-zA-Z0-9]{18,220}.[^ZYX]{0,89}\d?\s{157}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string238.txt >> grep/grep.txt
echo 'test: 239' >> grep/grep.txtgrep -E   -i -e '[عربي]*\s{189}.{11,158}[^ZYX]{63,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string239.txt >> grep/grep.txt
echo 'test: 240' >> grep/grep.txtgrep -E  -i  -c  -e '[عربي]?([a-zA-Z0-9])\d+\S*\w{182,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string240.txt >> grep/grep.txt
echo 'test: 241' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg119.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string241.txt >> grep/grep.txt
echo 'test: 242' >> grep/grep.txtgrep -E  -i   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg120.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string242.txt >> grep/grep.txt
echo 'test: 243' >> grep/grep.txtgrep -E  -i '.+\W{0,40}([a-zA-Z0-9])\d?\S{81}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string243.txt >> grep/grep.txt
echo 'test: 244' >> grep/grep.txtgrep -E  '[a-zA-Z0-9]?\W{24,212}\S{1}\d{0,177}\s' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string244.txt >> grep/grep.txt
echo 'test: 245' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg121.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string245.txt >> grep/grep.txt
echo 'test: 246' >> grep/grep.txtgrep -E  -c '\s{252,}[عربي]{111}\S?[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string246.txt >> grep/grep.txt
echo 'test: 247' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg122.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string247.txt >> grep/grep.txt
echo 'test: 248' >> grep/grep.txtgrep -E   -i -e '[عربي]{0,237}\d{231}\S{159,249}[عربي]?\s*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string248.txt >> grep/grep.txt
echo 'test: 249' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg123.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string249.txt >> grep/grep.txt
echo 'test: 250' >> grep/grep.txtgrep -E  -e '[عربي]{26,}.+\w{6,147}[^ZYX]*(\S)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string250.txt >> grep/grep.txt
echo 'test: 251' >> grep/grep.txtgrep -E  -e '\s{0,221}\d{56,}\w{255}\w+[عربي]{21,127}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string251.txt >> grep/grep.txt
echo 'test: 252' >> grep/grep.txtgrep -E    -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg124.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string252.txt >> grep/grep.txt
echo 'test: 253' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg125.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string253.txt >> grep/grep.txt
echo 'test: 254' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg126.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string254.txt >> grep/grep.txt
echo 'test: 255' >> grep/grep.txtgrep -E  -c  -i '[عربي]{112}.{74,}.{0,172}\d{164,209}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string255.txt >> grep/grep.txt
echo 'test: 256' >> grep/grep.txtgrep -E  -c  -e '.+\w\S?(\W)\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string256.txt >> grep/grep.txt
echo 'test: 257' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg127.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string257.txt >> grep/grep.txt
echo 'test: 258' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg128.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string258.txt >> grep/grep.txt
echo 'test: 259' >> grep/grep.txtgrep -E  '.*\s{124,220}(\d)[^ZYX]{242,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string259.txt >> grep/grep.txt
echo 'test: 260' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg129.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string260.txt >> grep/grep.txt
echo 'test: 261' >> grep/grep.txtgrep -E  -i  -e '\d{29,45}.\s*\S{79,}\w[عربي]?[^ZYX][a-zA-Z0-9]' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string261.txt >> grep/grep.txt
echo 'test: 262' >> grep/grep.txtgrep -E  -c  -e '\S\d[عربي][^ZYX]?[a-zA-Z0-9]\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string262.txt >> grep/grep.txt
echo 'test: 263' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg130.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string263.txt >> grep/grep.txt
echo 'test: 264' >> grep/grep.txtgrep -E  -i   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg131.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string264.txt >> grep/grep.txt
echo 'test: 265' >> grep/grep.txtgrep -E  -c  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg132.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string265.txt >> grep/grep.txt
echo 'test: 266' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg133.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string266.txt >> grep/grep.txt
echo 'test: 267' >> grep/grep.txtgrep -E  -c '\d{94}[a-zA-Z0-9]{92,}[^ZYX]{0,102}\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string267.txt >> grep/grep.txt
echo 'test: 268' >> grep/grep.txtgrep -E  -c  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg134.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string268.txt >> grep/grep.txt
echo 'test: 269' >> grep/grep.txtgrep -E  -c  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg135.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string269.txt >> grep/grep.txt
echo 'test: 270' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg136.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string270.txt >> grep/grep.txt
echo 'test: 271' >> grep/grep.txtgrep -E  -i  -c  -e '(\S)\s[عربي]{217}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string271.txt >> grep/grep.txt
echo 'test: 272' >> grep/grep.txtgrep -E  -i  -e '[عربي]+[a-zA-Z0-9][^ZYX]{180}\S{0,46}\d{114,153}\s?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string272.txt >> grep/grep.txt
echo 'test: 273' >> grep/grep.txtgrep -E  -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg137.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string273.txt >> grep/grep.txt
echo 'test: 274' >> grep/grep.txtgrep -E  -i  -c '(\d)\d*\w{103,}[عربي]{0,229}[عربي]{236}\W?\d+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string274.txt >> grep/grep.txt
echo 'test: 275' >> grep/grep.txtgrep -E  -i '\W*[a-zA-Z0-9]{16,152}\w{12}\s{0,76}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string275.txt >> grep/grep.txt
echo 'test: 276' >> grep/grep.txtgrep -E  -e '\s+\w{0,149}\W*(\s).{93,150}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string276.txt >> grep/grep.txt
echo 'test: 277' >> grep/grep.txtgrep -E  -e '\w*[عربي]?\w{0,26}\w{94,244}\s{228}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string277.txt >> grep/grep.txt
echo 'test: 278' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg138.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string278.txt >> grep/grep.txt
echo 'test: 279' >> grep/grep.txtgrep -E  -c  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg139.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string279.txt >> grep/grep.txt
echo 'test: 280' >> grep/grep.txtgrep -E  -i  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg140.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string280.txt >> grep/grep.txt
echo 'test: 281' >> grep/grep.txtgrep -E  -e '\s(\S)\w{7,69}[a-zA-Z0-9]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string281.txt >> grep/grep.txt
echo 'test: 282' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg141.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string282.txt >> grep/grep.txt
echo 'test: 283' >> grep/grep.txtgrep -E   -c -e '\d{101}\W?[a-zA-Z0-9]{139,}\s{0,196}\s*|[a-zA-Z0-9]?[^ZYX]\S{9,25}\s{0,88}\w(\W)\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string283.txt >> grep/grep.txt
echo 'test: 284' >> grep/grep.txtgrep -E  -i  -c '(\s)\W+\d*\W{76,91}[عربي]{25,}\1|\d{0,48}\S{62}[^ZYX]{169,}[a-zA-Z0-9]*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string284.txt >> grep/grep.txt
echo 'test: 285' >> grep/grep.txtgrep -E  -i '[a-zA-Z0-9]{137,190}\S{0,135}[عربي]?\d+(\d)\1|\W{0,196}\w*[a-zA-Z0-9]{1,120}\S{119,}[^ZYX]{193}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string285.txt >> grep/grep.txt
echo 'test: 286' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg142.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string286.txt >> grep/grep.txt
echo 'test: 287' >> grep/grep.txtgrep -E   -c -e '\w+[a-zA-Z0-9]{221,}\w*[^ZYX]{217}|\w\d\S+\s*[عربي]?(\W).\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string287.txt >> grep/grep.txt
echo 'test: 288' >> grep/grep.txtgrep -E  -c  -i '(\S)[^ZYX]{0,210}.{155}\W?\s{212,}\S+\1|\W{53,78}[عربي][a-zA-Z0-9]*\S' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string288.txt >> grep/grep.txt
echo 'test: 289' >> grep/grep.txtgrep -E  '(\W)\d{226,}\w+\w{89,215}\1|.*\S{34,38}\W{0,59}[a-zA-Z0-9]+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string289.txt >> grep/grep.txt
echo 'test: 290' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg143.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string290.txt >> grep/grep.txt
echo 'test: 291' >> grep/grep.txtgrep -E  -i '[a-zA-Z0-9]{0,125}.*[^ZYX]+|\s{109,}\d+\w*[^ZYX]{32}(\d)\W?\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string291.txt >> grep/grep.txt
echo 'test: 292' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg144.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string292.txt >> grep/grep.txt
echo 'test: 293' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg145.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string293.txt >> grep/grep.txt
echo 'test: 294' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg146.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string294.txt >> grep/grep.txt
echo 'test: 295' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg147.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string295.txt >> grep/grep.txt
echo 'test: 296' >> grep/grep.txtgrep -E    -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg148.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string296.txt >> grep/grep.txt
echo 'test: 297' >> grep/grep.txtgrep -E  -c '([^ZYX])\w{0,66}[^ZYX]?.*\1|[a-zA-Z0-9]\w*[^ZYX][عربي].{206,253}\S+\d{200,}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string297.txt >> grep/grep.txt
echo 'test: 298' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg149.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string298.txt >> grep/grep.txt
echo 'test: 299' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg150.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string299.txt >> grep/grep.txt
echo 'test: 300' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg151.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string300.txt >> grep/grep.txt
echo 'test: 301' >> grep/grep.txtgrep -E  -e '\W[^ZYX][عربي].{66,224}\s{0,191}\w\d+|\d*.{50}(\W)\S\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string301.txt >> grep/grep.txt
echo 'test: 302' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg152.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string302.txt >> grep/grep.txt
echo 'test: 303' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg153.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string303.txt >> grep/grep.txt
echo 'test: 304' >> grep/grep.txtgrep -E   -i -e '\S?[عربي]*(\d)\s{117}\d{12,176}\1|\S*[^ZYX]{0,217}\W{26,245}\s{242}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string304.txt >> grep/grep.txt
echo 'test: 305' >> grep/grep.txtgrep -E  -c  -i '\S?\s+([عربي])[^ZYX]\W\1|[عربي]+[عربي]{88,172}\w{0,195}.?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string305.txt >> grep/grep.txt
echo 'test: 306' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg154.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string306.txt >> grep/grep.txt
echo 'test: 307' >> grep/grep.txtgrep -E   -c  -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg155.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string307.txt >> grep/grep.txt
echo 'test: 308' >> grep/grep.txtgrep -E  -e '\d{0,6}[a-zA-Z0-9]\S.{143,}\W\s\w|\w{41,128}\s{0,169}(\S)\d*.{100}\W{107,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string308.txt >> grep/grep.txt
echo 'test: 309' >> grep/grep.txtgrep -E  -i  -e '\d{50,59}[a-zA-Z0-9]?(\w)\d+\1|[^ZYX]\W{242,}[عربي]{127}[a-zA-Z0-9]{0,224}\S+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string309.txt >> grep/grep.txt
echo 'test: 310' >> grep/grep.txtgrep -E  -i '\w?\S{0,43}\w{65,166}\S{144}\w{55,}[^ZYX]*[^ZYX]+|[a-zA-Z0-9]{22,90}\W?.{0,170}(\s)\S{118,}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string310.txt >> grep/grep.txt
echo 'test: 311' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg156.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string311.txt >> grep/grep.txt
echo 'test: 312' >> grep/grep.txtgrep -E   -c -e '\s{0,127}[عربي]{2,}.*[a-zA-Z0-9]{107,246}\s+(\W)\1|\d\s{0,5}[a-zA-Z0-9]{94,}[^ZYX]{160}[عربي]*\S{101,244}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string312.txt >> grep/grep.txt
echo 'test: 313' >> grep/grep.txtgrep -E   -i  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg157.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string313.txt >> grep/grep.txt
echo 'test: 314' >> grep/grep.txtgrep -E  -c '\w{178}\s*.{70,}[عربي]{224,252}|\s?.{0,173}\w{133}(\s).*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string314.txt >> grep/grep.txt
echo 'test: 315' >> grep/grep.txtgrep -E  -e '\W\S?\w{130,}.[^ZYX]|\d?.{0,8}[a-zA-Z0-9]+(\S)[a-zA-Z0-9]{174}\S{46,77}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string315.txt >> grep/grep.txt
echo 'test: 316' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg158.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string316.txt >> grep/grep.txt
echo 'test: 317' >> grep/grep.txtgrep -E  -c  -i '\w+\S[a-zA-Z0-9]{169,}\s{105}|(\W)\s*[عربي]{0,241}\W{245}\W+\W{23,}[عربي]?[عربي]{92,207}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string317.txt >> grep/grep.txt
echo 'test: 318' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg159.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string318.txt >> grep/grep.txt
echo 'test: 319' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg160.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string319.txt >> grep/grep.txt
echo 'test: 320' >> grep/grep.txtgrep -E   -i   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg161.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string320.txt >> grep/grep.txt
echo 'test: 321' >> grep/grep.txtgrep -E  -c '\w{0,75}[a-zA-Z0-9]{227,}([^ZYX])[عربي]{201,204}.?\1|\W+[a-zA-Z0-9]?\S*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string321.txt >> grep/grep.txt
echo 'test: 322' >> grep/grep.txtgrep -E  '\W+.{1}\d[a-zA-Z0-9]*\s{99,}[عربي]|(\s)\S\d\W{219,}[عربي]\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string322.txt >> grep/grep.txt
echo 'test: 323' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg162.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string323.txt >> grep/grep.txt
echo 'test: 324' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg163.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string324.txt >> grep/grep.txt
echo 'test: 325' >> grep/grep.txtgrep -E  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg164.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string325.txt >> grep/grep.txt
echo 'test: 326' >> grep/grep.txtgrep -E  -i  -c '\w*[^ZYX]{197}[عربي]{56,}[^ZYX]{0,149}[عربي]?|[a-zA-Z0-9]*123{108}(abc)[a-z]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string326.txt >> grep/grep.txt
echo 'test: 327' >> grep/grep.txtgrep -E   -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg165.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string327.txt >> grep/grep.txt
echo 'test: 328' >> grep/grep.txtgrep -E  -i '[^ZYX]{201,238}\s.+(\W)[عربي]{0,38}\w\1|\w{25,148}[^ZYX]*\d{56}' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string328.txt >> grep/grep.txt
echo 'test: 329' >> grep/grep.txtgrep -E  -c '\w?\S{0,35}[a-zA-Z0-9]*[a-zA-Z0-9]+|\w?[^ZYX]{62,241}[عربي]{0,17}(.)\W+\s\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string329.txt >> grep/grep.txt
echo 'test: 330' >> grep/grep.txtgrep -E  -i '[عربي]\w*\S[a-zA-Z0-9]?\d\W+|\d{14}\W.?([a-zA-Z0-9])\s\w{35,170}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string330.txt >> grep/grep.txt
echo 'test: 331' >> grep/grep.txtgrep -E   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg166.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string331.txt >> grep/grep.txt
echo 'test: 332' >> grep/grep.txtgrep -E  -i  -e '(\d)[^ZYX]{169,219}\d{0,22}\d+\w{52}\1|[عربي]{59,}[a-zA-Z0-9]{8,82}\w{0,249}\S+\S*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string332.txt >> grep/grep.txt
echo 'test: 333' >> grep/grep.txtgrep -E   -c -e '\S\W.[عربي]{27,}\s{89}|\W{0,252}\W{89}[^ZYX]{97,}(\W).{146,228}\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string333.txt >> grep/grep.txt
echo 'test: 334' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg167.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string334.txt >> grep/grep.txt
echo 'test: 335' >> grep/grep.txtgrep -E  -i '[a-zA-Z0-9]{0,34}\W*[^ZYX]?|[^ZYX]\w([عربي])\s{151}\d.\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string335.txt >> grep/grep.txt
echo 'test: 336' >> grep/grep.txtgrep -E  -i  -e '\s*[^ZYX]?\W{74,81}(.).+\1|[a-zA-Z0-9]{0,229}\S{58,199}\d{241}\w{68,}\d+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string336.txt >> grep/grep.txt
echo 'test: 337' >> grep/grep.txtgrep -E  -i    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg168.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string337.txt >> grep/grep.txt
echo 'test: 338' >> grep/grep.txtgrep -E  -i   -c -e '\d{204,}\S(\s)\w+\1|[a-zA-Z0-9]{0,94}\s{214,}.+[عربي]\w*' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string338.txt >> grep/grep.txt
echo 'test: 339' >> grep/grep.txtgrep -E  -c '\d{201,}\W[^ZYX]{71,149}[عربي]{52}\S+[a-zA-Z0-9].{0,58}|\s*[عربي]{103,177}[a-zA-Z0-9]{212,}\W?(\w).+\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string339.txt >> grep/grep.txt
echo 'test: 340' >> grep/grep.txtgrep -E   -c -e '\d(\W)[عربي]\S{216,221}\s{171,}\1|.*\d[^ZYX]{182,242}\S\W' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string340.txt >> grep/grep.txt
echo 'test: 341' >> grep/grep.txtgrep -E   -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg169.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string341.txt >> grep/grep.txt
echo 'test: 342' >> grep/grep.txtgrep -E  -c  -i '.{0,150}\s{60}\d{255,}.?|(\d)\S\w{0,111}.?[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string342.txt >> grep/grep.txt
echo 'test: 343' >> grep/grep.txtgrep -E    -c -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg170.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string343.txt >> grep/grep.txt
echo 'test: 344' >> grep/grep.txtgrep -E  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg171.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string344.txt >> grep/grep.txt
echo 'test: 345' >> grep/grep.txtgrep -E  -i  -c  -e '([^ZYX]).{176,195}\S\w*[عربي]\W\1|[a-zA-Z0-9][^ZYX]\d[عربي]{194,}.\w+' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string345.txt >> grep/grep.txt
echo 'test: 346' >> grep/grep.txtgrep -E  -i  -c  -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg172.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string346.txt >> grep/grep.txt
echo 'test: 347' >> grep/grep.txtgrep -E  -c   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg173.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string347.txt >> grep/grep.txt
echo 'test: 348' >> grep/grep.txtgrep -E   -c -e '\d\W{176,}([a-zA-Z0-9])\S[عربي]*\1|\d{174,184}[عربي]{250,}\s[^ZYX]?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string348.txt >> grep/grep.txt
echo 'test: 349' >> grep/grep.txtgrep -E  -c  -i '\W{97,107}\W+\d*[عربي]?\W{100}|[a-zA-Z0-9]{66,}\d{22,243}.?\s{0,154}\W+([^ZYX])\S{211}\w[عربي]*\1' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string349.txt >> grep/grep.txt
echo 'test: 350' >> grep/grep.txtgrep -E   -i -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg174.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string350.txt >> grep/grep.txt
echo 'test: 351' >> grep/grep.txtgrep -E  -i  -e '\s{30,98}\W\w\d\S{182}[عربي].|\d[عربي]{10,}[a-zA-Z0-9].\S?' /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string351.txt >> grep/grep.txt
echo 'test: 352' >> grep/grep.txtgrep -E  -i   -f /Users/fdebeyan/icGrep/icgrep-devel/rectcg/regs/reg175.txt /Users/fdebeyan/icGrep/icgrep-devel/rectcg/strings/string352.txt >> grep/grep.txt
