(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "!!!!____"))))
(assert (str.in.re y (re.* (str.to.re "!!!!____"))))
(assert (= (str.len x) 8))
(assert (= (str.len y) 16))
(check-sat)
