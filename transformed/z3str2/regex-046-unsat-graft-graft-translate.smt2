(set-logic QF_S)
(declare-const x String)
(assert (str.in.re x (str.to.re "z")))
(assert (> 1 (str.len x)))
(check-sat)