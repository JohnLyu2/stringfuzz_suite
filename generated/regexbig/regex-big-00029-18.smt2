(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "q")) (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "v")) (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.+ (re.union (str.to.re "M") (str.to.re "NNN")))))))))))))))))))))))))))))))))
(check-sat)