(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "ab12")))))
(assert (str.in.re y (re.* (str.to.re "ab12"))))
(assert (= 4 (str.len x)))
(assert (= (str.len y) 8))
(check-sat)
