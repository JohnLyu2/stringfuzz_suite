(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "UUUUUUUUU"))
(assert (str.in.re x (str.to.re "i>^")))
(check-sat)
