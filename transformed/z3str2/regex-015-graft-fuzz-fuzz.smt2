(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "xOp"))))
(assert (str.in.re y (str.to.re "K[7)wDi")))
(assert (= 13 0))
(assert (= (str.len y) (str.to.int x)))
(check-sat)
