(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "12)'\x0c'\\R#k")))
(assert (= (str.to.int x) 0))
(assert (not (= x "q%T(y80fw`'+<A(m3B")))
(check-sat)
