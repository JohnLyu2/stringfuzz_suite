(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "qqoo")))
(assert (= (str.len x) 10))
(assert (not (= x "112233qqoo")))
(check-sat)
