(set-logic QF_S)
(declare-const x String)
(assert (= 15 (str.len x)))
(assert (str.in.re x (re.+ (re.+ (str.to.re "cof")))))
(assert (str.in.re x (str.to.re "d")))
(check-sat)
