(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "AABB"))))
(assert (= (str.len x) 10))
(check-sat)
