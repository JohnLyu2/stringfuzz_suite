(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "11") (str.to.re "22"))) (re.+ (re.* (str.to.re "3"))))) (re.union (re.+ (re.+ (re.union (str.to.re "4") (str.to.re "55")))) (re.union (re.+ (re.* (str.to.re "666"))) (re.* (re.+ (str.to.re "7"))))))))
(assert (<= 15 (str.len var0)))
(check-sat)