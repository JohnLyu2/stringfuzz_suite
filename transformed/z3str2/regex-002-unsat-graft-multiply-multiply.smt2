(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"))
(assert (str.in.re x (str.to.re "cccceeeedddd")))
(check-sat)
