(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rr")) (re.* (str.to.re "s"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "W")) (re.* (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.* (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.* (str.to.re "***"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.* (str.to.re "==="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.+ (str.to.re "["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.* (str.to.re "}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re ".")) (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.+ (re.union (str.to.re "=") (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@@@")) (re.* (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\\\")) (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~~")) (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xx")) (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,,"))) (re.++ (re.* (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.+ (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "`")) (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.+ (re.union (str.to.re "kk") (str.to.re "ll")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)