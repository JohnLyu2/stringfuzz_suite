(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "'\x0b'")))
(assert (= (str.len x) 5))
(check-sat)
