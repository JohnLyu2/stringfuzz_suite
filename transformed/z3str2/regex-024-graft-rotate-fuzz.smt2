(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "b")) (str.to.re "j")))))
(assert (str.in.re y (re.* (str.to.re ""))))
(check-sat)
