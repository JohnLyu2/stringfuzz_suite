(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.+ (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.* (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZ")) (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.+ (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.+ (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[") (str.to.re "\\")) (re.* (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "_")) (re.union (str.to.re "``") (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.+ (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "ttt")) (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.+ (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "K") (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.* (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.+ (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """""") (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$")) (re.* (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.+ (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":")) (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "?")) (re.* (str.to.re "@@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}") (str.to.re "~")) (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.+ (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.+ (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "R")) (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.* (str.to.re "'''"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re "))")) (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "///")) (re.+ (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@@") (str.to.re "[[")) (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.+ (re.union (str.to.re "__") (str.to.re "```"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)