(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.union (str.to.re "m") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.union (re.* (str.to.re "v")) (re.* (str.to.re "ww"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "m")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.* (re.union (str.to.re "rr") (str.to.re "ss")))))))))))))))))))))
(check-sat)