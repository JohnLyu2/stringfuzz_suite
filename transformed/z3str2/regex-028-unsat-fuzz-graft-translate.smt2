(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "Y-"))))
(assert (str.in.re x (re.+ (re.* (str.to.re "Y-I' 'IMmmFMWW")))))
(assert (str.in.re x (str.to.re "YY-")))
(assert (> 1 (str.len x)))
(check-sat)