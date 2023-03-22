(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "b")))
(assert (= (str.len x) 0))
(assert (not (= x "a")))
(assert (not (= x "' '!L3H")))
(assert (not (= x "aa")))
(check-sat)
