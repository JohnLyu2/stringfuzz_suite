(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ui8"))))
(assert (str.in.re y (re.+ (re.* (str.to.re "1")))))
(assert (= (str.len x) 5))
(assert (= (str.len y) 12))
(check-sat)
