(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "{")))
(assert (= 1 (str.to.int x)))
(assert (not (= x "tn")))
(assert (not (= x "[")))
(check-sat)