(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "cc")))
(assert (= 4 (str.len x)))
(assert (not (= x "cccc")))
(assert (not (= x "``cc")))
(check-sat)
