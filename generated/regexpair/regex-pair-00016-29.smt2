(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "f")) (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "pp")) (re.* (str.to.re "q"))) (re.* (re.union (str.to.re "rrr") (str.to.re "ss"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.union (re.+ (str.to.re "pp")) (re.+ (str.to.re "q")))))))))))))))))))))
(check-sat)