(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re ">>zz1122"))))
(assert (str.in.re y (re.* (str.to.re ">>zz1122"))))
(assert (= 16 8))
(assert (= (str.len y) (str.len x)))
(check-sat)
