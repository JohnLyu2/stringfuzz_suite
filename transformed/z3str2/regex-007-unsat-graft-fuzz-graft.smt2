(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 15))
(assert (str.in.re x (re.+ (str.to.re "foc"))))
(assert (str.in.re x (str.to.re "d")))
(check-sat)