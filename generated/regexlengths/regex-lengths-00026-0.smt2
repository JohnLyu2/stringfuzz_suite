(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.* (re.+ (str.to.re "f"))))))))))))))
(assert (<= 26 (str.len var0)))
(check-sat)