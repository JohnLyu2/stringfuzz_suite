(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "sZ[zbL`") (re.++ (str.to.re "b?q") (str.to.re "6rKg\\t'"))))))
(assert (= 0 (str.len x)))
(check-sat)