(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "1a"))))
(assert (str.in.re y (str.to.re "2ba")))
(assert (= 7 0))
(assert (= (str.len y) (str.to.int x)))
(check-sat)
