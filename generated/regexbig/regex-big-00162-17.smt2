(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "ppp")) (re.* (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.+ (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "RRR")) (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.+ (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YYY")) (re.+ (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!")) (re.+ (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.* (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "**")) (re.* (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "...")) (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.+ (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.* (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "|||")) (re.* (str.to.re "}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.+ (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "O")) (re.* (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<<")) (re.* (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "333")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "KKK")) (re.* (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "U")) (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.* (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "*")) (re.+ (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.* (re.+ (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "```")) (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~~")) (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.+ (re.+ (str.to.re "6"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)