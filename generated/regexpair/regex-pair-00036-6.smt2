(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "77")) (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.* (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.* (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UUU")) (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.* (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!")) (re.+ (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.union (str.to.re "''") (str.to.re "("))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.* (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "x")) (re.* (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "P")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SS")) (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "W"))) (re.+ (re.+ (str.to.re "X")))))))))))))))))))))))))))))))))))))))))
(check-sat)