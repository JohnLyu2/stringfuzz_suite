(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "'\\r'C"))))
(assert (str.in.re y (re.* (str.to.re "'\\r'C"))))
(assert (= (str.len x) 2))
(assert (= (str.len y) 4))
(check-sat)
