(set-logic QF_S)
(declare-const x String)
(assert (= (str.to.int x) 5))
(assert (str.in.re x (re.+ (str.to.re "cmA}@"))))
(assert (str.in.re x (re.+ (str.to.re ")Q/~a:qFcd\\\\""""34"))))
(check-sat)