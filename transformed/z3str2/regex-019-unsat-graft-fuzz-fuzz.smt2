(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "")))
(assert (= (str.to.int x) 2))
(assert (not (= x "dRC#ztu/n+YS")))
(check-sat)
