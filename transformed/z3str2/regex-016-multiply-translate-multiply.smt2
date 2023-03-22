(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "****dddd%%%%,,,,") (str.to.re "111122223333")))))
(assert (= 44 (str.len x)))
(assert (not (= x "****dddd%%%%,,,,111122223333****dddd%%%%,,,,")))
(assert (not (= x "****dddd%%%%,,,,****dddd%%%%,,,,111122223333")))
(check-sat)
