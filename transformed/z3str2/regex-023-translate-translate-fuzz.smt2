(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.+ (str.to.re "?")) (str.to.re "F")))))
(assert (> (str.len x) 0))
(check-sat)
