(set-logic QF_S)
(declare-const x String)
(assert (str.in.re x (re.+ (str.to.re "))))"))))
(assert (> 4 (str.len x)))
(check-sat)
