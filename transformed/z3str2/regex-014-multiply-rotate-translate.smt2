(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "QQEE"))))
(assert (str.in.re y (re.* (str.to.re "QQEE"))))
(assert (= (str.len x) 4))
(assert (= (str.len y) 8))
(check-sat)
