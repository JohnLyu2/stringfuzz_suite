(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "21ba")))
(assert (str.in.re y (re.* (str.to.re "21ba"))))
(assert (= 8 (str.len x)))
(assert (= (str.len y) 4))
(check-sat)
