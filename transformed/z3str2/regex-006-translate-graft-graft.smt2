(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "l&Rl&R"))
(assert (str.in.re x (str.to.re "l&R")))
(check-sat)
