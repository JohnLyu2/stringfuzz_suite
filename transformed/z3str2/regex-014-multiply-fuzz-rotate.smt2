(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "lbRQVt"))))
(assert (str.in.re y (re.+ (str.to.re "OV""""32O/b1P"))))
(assert (= (str.to.int x) 5))
(assert (= (str.to.int y) 1))
(check-sat)
