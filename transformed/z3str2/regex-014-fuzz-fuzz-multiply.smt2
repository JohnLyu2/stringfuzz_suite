(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "aabb"))))
(assert (str.in.re y (re.* (str.to.re ""))))
(assert (= (str.to.int x) 12))
(assert (= (str.to.int y) 2))
(check-sat)
