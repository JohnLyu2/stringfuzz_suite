(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "rFb1"))))
(assert (str.in.re y (str.to.re "ab2")))
(assert (= 10 8))
(assert (= (str.len y) (str.to.int x)))
(check-sat)
