(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aabb"))))
(assert (str.in.re x (re.* (str.to.re "aabbaabb"))))
(assert (str.in.re x (str.to.re "aabbaabbaacc")))
(assert (> 2 (str.len x)))
(check-sat)
