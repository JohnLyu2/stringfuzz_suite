(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "k")))
(assert (= 3 (str.len x)))
(assert (not (= x "&&k")))
(assert (not (= x "&kk")))
(assert (not (= x "k&k")))
(check-sat)
