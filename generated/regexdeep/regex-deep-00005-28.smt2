(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.* (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.+ (str.to.re "22")))))) (re.union (re.+ (re.* (re.* (re.+ (str.to.re "333"))))) (re.* (re.union (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.union (re.* (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "88")))))))))
(assert (<= 15 (str.len var0)))
(check-sat)