(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "")))
(assert (= (str.len x) 1))
(assert (not (= x "=&9LL'\n''\n'")))
(check-sat)
