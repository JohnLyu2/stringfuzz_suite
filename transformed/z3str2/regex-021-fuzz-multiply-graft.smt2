(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "aa") (str.to.re "bb")))))
(assert (= 6 (str.to.int x)))
(check-sat)
