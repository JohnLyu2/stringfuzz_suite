(set-logic QF_S)
(declare-const x String)
(assert (str.in.re x (str.to.re "a")))
(assert (> (str.to.int x) 0))
(check-sat)
