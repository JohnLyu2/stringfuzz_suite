(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (re.* (re.+ (re.+ (str.to.re "00"))))) (re.+ (re.+ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.+ (str.to.re "333")))))) (re.union (re.* (re.* (re.+ (re.union (str.to.re "4") (str.to.re "555"))))) (re.* (re.* (re.* (re.+ (str.to.re "6")))))))))
(assert (<= 15 (str.len var0)))
(check-sat)