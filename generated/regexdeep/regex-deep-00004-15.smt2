(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "333"))))) (re.+ (re.+ (re.+ (re.union (str.to.re "444") (str.to.re "555"))))))))
(assert (<= 15 (str.len var0)))
(check-sat)