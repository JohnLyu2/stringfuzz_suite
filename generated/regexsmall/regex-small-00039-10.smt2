(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.* (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.+ (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.* (re.union (str.to.re "###") (str.to.re "$")))))))))))))))))))))))))))))))))))))))))))
(check-sat)