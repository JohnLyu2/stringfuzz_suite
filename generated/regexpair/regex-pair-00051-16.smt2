(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.+ (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "w")) (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.+ (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KKK")) (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!")) (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "*")) (re.* (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "??") (str.to.re "@@")) (re.* (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.union (str.to.re "^^") (str.to.re "___"))) (re.* (re.* (str.to.re "```")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.+ (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.* (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.* (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "JJ")) (re.* (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.* (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$$")) (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "*")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.* (re.+ (str.to.re "[["))) (re.+ (re.+ (str.to.re "\\"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)