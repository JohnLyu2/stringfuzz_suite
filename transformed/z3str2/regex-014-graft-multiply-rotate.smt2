(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "aabb")))))
(assert (str.in.re y (str.to.re "aabb")))
(assert (= 4 (str.len x)))
(assert (= (str.len y) 8))
(check-sat)
