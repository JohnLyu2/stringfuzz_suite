(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "bb") (re.+ (str.to.re "a"))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "#") (re.+ (str.to.re "pE"))))))
(check-sat)