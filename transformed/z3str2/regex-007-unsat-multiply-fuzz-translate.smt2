(set-logic QF_S)
(declare-const x String)
(assert (= (str.to.int x) 5))
(assert (str.in.re x (re.+ (str.to.re "OU`Zl"))))
(assert (str.in.re x (re.+ (str.to.re "r' 'j-@?qoO,vvJJ34"))))
(check-sat)
