(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "a") (str.to.re "b")))))
(assert (= 2 (str.len x)))
(check-sat)
