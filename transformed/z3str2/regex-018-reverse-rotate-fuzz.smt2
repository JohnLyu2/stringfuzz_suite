(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "qk") (str.to.re "3y1")))))
(assert (= 7 (str.to.int x)))
(assert (not (= x "B3")))
(check-sat)