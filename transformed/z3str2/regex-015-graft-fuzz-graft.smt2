(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "a1")))
(assert (str.in.re y (str.to.re "ab2")))
(assert (= 7 (str.to.int x)))
(assert (= (str.len y) 0))
(check-sat)