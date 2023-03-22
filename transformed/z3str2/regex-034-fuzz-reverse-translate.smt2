(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ y x) (str.++ n m)))
(assert (str.in.re n (re.+ (str.to.re "`jn^"))))
(assert (> (str.to.int x) (str.to.int m)))
(assert (= 2 (str.len n)))
(assert (= 2 (str.len y)))
(check-sat)
