(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "aaaabbbb")))))
(assert (str.in.re y (str.to.re "aaaabbbb")))
(assert (= 8 (str.len x)))
(assert (= (str.len y) 16))
(check-sat)
