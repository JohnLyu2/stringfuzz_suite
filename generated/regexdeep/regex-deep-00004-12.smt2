(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.+ (re.+ (str.to.re "000"))) (re.+ (re.+ (str.to.re "11"))))) (re.union (re.+ (re.+ (re.union (str.to.re "2") (str.to.re "3")))) (re.* (re.* (re.* (str.to.re "4"))))))))
(assert (<= 15 (str.len var0)))
(check-sat)