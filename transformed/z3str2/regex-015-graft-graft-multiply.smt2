(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "aabb1122")))
(assert (str.in.re y (str.to.re "aabb1122")))
(assert (= (str.len y) 8))
(assert (= 16 (str.len x)))
(check-sat)
