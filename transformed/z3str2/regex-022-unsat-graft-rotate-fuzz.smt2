(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "L")))
(assert (= 1 (str.len x)))
(assert (not (= x "bb")))
(assert (not (= x "Z5b")))
(check-sat)
