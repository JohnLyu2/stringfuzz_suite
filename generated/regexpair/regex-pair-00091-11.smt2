(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "A")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.* (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "..")) (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.* (re.+ (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\\\\\")) (re.* (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.* (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "www")) (re.+ (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.* (str.to.re "KKK"))) (re.union (re.* (str.to.re "LLL")) (re.union (str.to.re "MM") (str.to.re "NNN")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NN")) (re.+ (str.to.re "O"))) (re.++ (re.* (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.+ (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,,") (str.to.re "---")) (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">>")) (re.* (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]]")) (re.* (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.* (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.* (re.* (str.to.re "}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.* (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.* (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!") (str.to.re """")) (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "'''"))) (re.* (re.+ (str.to.re "("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)