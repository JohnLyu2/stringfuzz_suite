(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "21wm"))))
(assert (str.in.re y (re.* (re.* (str.to.re "21wm")))))
(assert (= (str.len x) 4))
(assert (= (str.len y) 8))
(check-sat)
