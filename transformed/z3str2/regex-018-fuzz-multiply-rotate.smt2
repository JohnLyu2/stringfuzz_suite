(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "AABB") (str.to.re "$$!!2233")))))
(assert (= 18 (str.len x)))
(assert (not (= x "hh''\\\\\\\\nn''ccAA")))
(check-sat)
