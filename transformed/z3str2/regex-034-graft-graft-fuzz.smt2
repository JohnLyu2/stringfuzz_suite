(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ x y) (str.++ m n)))
(assert (str.in.re n (str.to.re "GBbY")))
(assert (> 1 (str.to.int m)))
(assert (= (str.to.int y) (str.len n)))
(assert (= (str.len x) 5))
(check-sat)
