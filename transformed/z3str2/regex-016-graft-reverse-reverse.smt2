(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "123")))
(assert (= (str.len x) 11))
(assert (not (= x "abcd123abcd")))
(assert (not (= x "abcdabcd123")))
(check-sat)
