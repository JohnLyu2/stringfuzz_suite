(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.* (re.union (re.* (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "222")))) (re.+ (re.* (re.* (str.to.re "3")))))) (re.* (re.+ (re.+ (re.* (re.union (str.to.re "444") (str.to.re "555")))))))))
(assert (<= 15 (str.len var0)))
(check-sat)