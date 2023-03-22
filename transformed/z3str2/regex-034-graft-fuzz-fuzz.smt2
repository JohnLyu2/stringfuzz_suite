(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= "Eb" (str.++ m n)))
(assert (str.in.re n (str.to.re (str.++ x y))))
(assert (> (str.to.int x) (str.len m)))
(assert (= (str.to.int y) (str.len n)))
(assert (= 0 3))
(check-sat)
