(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rr")) (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uu")) (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GGG")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.* (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.* (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.+ (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.+ (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re "..")) (re.+ (str.to.re "//"))) (re.++ (re.* (re.+ (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]]]") (str.to.re "^")) (re.* (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.* (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "A")) (re.union (str.to.re "B") (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.* (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "SSS")) (re.* (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!")) (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.* (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "**")) (re.union (str.to.re "+++") (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re "..")) (re.* (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "==="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[")) (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^^^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~~~")) (re.* (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.* (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "III"))) (re.* (re.+ (str.to.re "JJJ"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)