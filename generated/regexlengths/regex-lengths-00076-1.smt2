(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "e")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.* (re.+ (str.to.re "ll"))))))))))))))
(assert (<= 76 (str.len var0)))
(check-sat)