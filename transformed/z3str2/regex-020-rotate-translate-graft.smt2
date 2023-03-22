(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "}")))
(assert (= 3 (str.len x)))
(assert (not (= x "'\\x0c'}}")))
(assert (not (= x "}'\\x0c'}")))
(assert (not (= x "'\\x0c''\\x0c'}")))
(check-sat)
