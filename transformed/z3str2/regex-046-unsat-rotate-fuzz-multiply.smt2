(set-logic QF_S)
(declare-const x String)
(assert (str.in.re x (re.+ (str.to.re "oo"))))
(assert (> 0 (str.to.int x)))
(check-sat)
