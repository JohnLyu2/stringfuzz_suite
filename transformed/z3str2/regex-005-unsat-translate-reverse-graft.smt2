(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "VVVVVVVVV"))
(assert (str.in.re x (str.to.re "Xe+")))
(check-sat)
