(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "ddccbbaa")))
(assert (= (str.len x) 10))
(check-sat)
