(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= "ccbbaa" (str.++ n m)))
(assert (str.in.re n (str.to.re (str.++ y x))))
(assert (> (str.len x) (str.len m)))
(assert (= 6 2))
(assert (= (str.len n) (str.len y)))
(check-sat)
