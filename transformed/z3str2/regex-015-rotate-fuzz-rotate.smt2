(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "b3"))))
(assert (str.in.re y (re.+ (re.* (str.to.re "'' ''QD")))))
(assert (= (str.to.int x) 2))
(assert (= (str.to.int y) 14))
(check-sat)
