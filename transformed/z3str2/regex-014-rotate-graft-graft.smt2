(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "ab")))
(assert (str.in.re y (str.to.re "ab")))
(assert (= 4 (str.len y)))
(assert (= 2 (str.len x)))
(check-sat)
