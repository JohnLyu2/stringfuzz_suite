(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "bb")) (str.to.re "aa")))))
(assert (> (str.to.int x) 0))
(check-sat)
