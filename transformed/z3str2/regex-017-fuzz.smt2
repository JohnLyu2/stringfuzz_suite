(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "B") (re.++ (str.to.re "bd") (str.to.re "mo"))))))
(assert (= 5 (str.len x)))
(check-sat)