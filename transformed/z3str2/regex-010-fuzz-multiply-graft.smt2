(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aabb"))))
(assert (str.in.re x (re.+ (str.to.re "aaaabb"))))
(assert (str.in.re x (str.to.re "aabbhhAAhh''\\\\\\\\nn''cccc")))
(check-sat)
