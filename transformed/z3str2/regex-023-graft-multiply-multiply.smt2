(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "bbbb")))
(assert (> 0 (str.len x)))
(check-sat)
