(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "a"))))
(assert (str.in.re x (re.+ (str.to.re ")9[~a"))))
(assert (str.in.re x (str.to.re "~-s/Iiq9/r:o/*~4-'\r'")))
(assert (> 2 (str.to.int x)))
(check-sat)
