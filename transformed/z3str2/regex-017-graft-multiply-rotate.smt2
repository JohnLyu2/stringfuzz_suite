(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "AABB") (str.to.re "112233")))))
(assert (= (str.len x) 10))
(check-sat)