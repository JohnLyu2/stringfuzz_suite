(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (str.to.re "ad")))
(assert (= (str.to.int y) 5))
(check-sat)
