(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "a'\x0c'bb"))))
(assert (str.in.re y (re.* (str.to.re "a"))))
(assert (= (str.len x) 4))
(assert (= (str.len y) 7))
(check-sat)
