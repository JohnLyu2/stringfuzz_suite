(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "bbvCV$Ncdd"))))
(assert (str.in.re y (re.* (str.to.re "gHYp|$&on'\x0b';5""g+;"))))
(assert (= (str.len x) 15))
(check-sat)
