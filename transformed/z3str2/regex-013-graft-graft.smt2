(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (str.to.re "abcd")))
(assert (= (str.len y) 8))
(check-sat)