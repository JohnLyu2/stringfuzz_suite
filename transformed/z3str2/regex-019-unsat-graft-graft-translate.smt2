(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "k")))
(assert (= 5 (str.len x)))
(assert (not (= x "kkkkk")))
(check-sat)
