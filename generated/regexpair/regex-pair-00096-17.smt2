(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.+ (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "T")) (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "WWW")) (re.+ (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.+ (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+++")) (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "..")) (re.+ (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.* (re.union (str.to.re ";") (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.* (str.to.re ">>>"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.* (re.union (str.to.re "\\\\\\") (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "``"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.* (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~")) (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.* (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%%")) (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "*")) (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.union (re.union (str.to.re "<<") (str.to.re "==")) (re.+ (str.to.re ">"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EE")) (re.* (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.* (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$$")) (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.union (re.union (str.to.re "''") (str.to.re "(((")) (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.* (re.* (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@")) (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "__"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "|"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.* (re.+ (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.+ (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "tt")) (re.union (str.to.re "uuu") (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "-"))) (re.++ (re.* (re.+ (str.to.re ".."))) (re.* (re.+ (str.to.re "///")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)