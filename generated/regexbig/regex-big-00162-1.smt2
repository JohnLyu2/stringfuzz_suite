(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.+ (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re ".")) (re.* (str.to.re "///"))) (re.++ (re.union (re.+ (str.to.re ":::")) (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[[["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]")) (re.+ (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{")) (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~~") (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mmm")) (re.+ (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "r")) (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.* (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.+ (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.+ (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZZ")) (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.* (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "/")) (re.* (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.union (str.to.re "@@") (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.union (str.to.re "||") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.+ (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BB")) (re.* (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.* (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "O")) (re.* (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "U")) (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.+ (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.+ (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\")) (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "`") (str.to.re "{{")) (re.+ (str.to.re "|"))) (re.++ (re.union (re.* (str.to.re "}")) (re.* (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.* (str.to.re "sss"))) (re.+ (re.+ (str.to.re "tt"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)