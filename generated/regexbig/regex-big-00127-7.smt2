(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.* (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.+ (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "D")) (re.+ (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.+ (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.union (re.union (str.to.re "$") (str.to.re "%%")) (re.+ (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'") (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "...")) (re.* (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "==="))) (re.++ (re.+ (re.* (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "?")) (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "[["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]]]")) (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.* (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~~")) (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "h")) (re.* (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.+ (re.+ (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "TT")) (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "X"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "##")) (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.union (re.* (str.to.re "&&&")) (re.+ (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re ")")) (re.* (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.* (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "??")) (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "___")) (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "q")) (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "tt")) (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.+ (re.* (str.to.re "CC")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)