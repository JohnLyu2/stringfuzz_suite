(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "III")) (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.+ (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":::")) (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "??"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.+ (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.+ (str.to.re "``"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.* (re.+ (str.to.re "|||"))) (re.++ (re.+ (re.* (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nn")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "u")) (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.* (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.+ (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.* (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.* (re.* (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "`") (str.to.re "{")) (re.* (str.to.re "||"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~~~")) (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "s"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uu")) (re.* (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.union (str.to.re "HH") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KK")) (re.+ (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.* (str.to.re "NNN"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.+ (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.* (str.to.re "("))) (re.++ (re.+ (re.+ (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "***"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "-")) (re.+ (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";;")) (re.union (str.to.re "<<<") (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.union (str.to.re "^^") (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.* (re.* (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~~"))) (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.* (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "o") (str.to.re "pp"))) (re.+ (re.union (str.to.re "qq") (str.to.re "r"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)