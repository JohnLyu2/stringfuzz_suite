(set-logic QF_S)
(declare-const x String)
(assert (= (str.to.int x) 8))
(assert (str.in.re x (re.* (str.to.re "!e(N"))))
(assert (str.in.re x (re.+ (str.to.re "aAh:"))))
(check-sat)
