(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ y x) (str.++ n m)))
(assert (str.in.re n (re.+ (str.to.re "/bY"))))
(assert (> (str.len x) (str.len m)))
(assert (= 5 (str.len n)))
(assert (= 0 (str.to.int y)))
(check-sat)
