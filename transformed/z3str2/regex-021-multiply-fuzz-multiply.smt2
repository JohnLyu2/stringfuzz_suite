(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "aaaa")) (str.to.re "KK''\\\\xx00bb''EE")))))
(assert (= (str.len x) 6))
(check-sat)