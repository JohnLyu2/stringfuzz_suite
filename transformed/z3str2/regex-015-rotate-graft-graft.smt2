(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "ab12")))
(assert (str.in.re y (re.* (re.* (re.* (str.to.re "ab12"))))))
(assert (= 4 8))
(assert (= (str.len y) (str.len x)))
(check-sat)
