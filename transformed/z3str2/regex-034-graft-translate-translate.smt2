(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ x y) "$#'\x0c'k'\x0c'"))
(assert (str.in.re n (str.to.re (str.++ m n))))
(assert (> (str.len x) (str.len m)))
(assert (= 3 1))
(assert (= (str.len n) (str.len y)))
(check-sat)
