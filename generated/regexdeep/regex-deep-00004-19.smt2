(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.+ (str.to.re "22"))) (re.+ (re.+ (str.to.re "3")))) (re.+ (re.+ (re.union (str.to.re "4") (str.to.re "55"))))) (re.* (re.union (re.+ (re.* (str.to.re "66"))) (re.* (re.union (str.to.re "7") (str.to.re "88"))))))))
(assert (<= 15 (str.len var0)))
(check-sat)