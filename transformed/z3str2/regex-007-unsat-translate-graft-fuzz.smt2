(set-logic QF_S)
(declare-const x String)
(assert (= 4 (str.len x)))
(assert (str.in.re x (re.+ (str.to.re "I!x"))))
(assert (str.in.re x (str.to.re "Ix")))
(check-sat)