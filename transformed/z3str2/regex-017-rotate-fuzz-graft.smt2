(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.++ (str.to.re "23") (str.to.re "AB")) (str.to.re "4b![~oj'")))))
(assert (= (str.len x) 3))
(check-sat)
