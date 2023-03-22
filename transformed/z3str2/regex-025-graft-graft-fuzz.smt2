(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "v") (str.to.re "")))))
(assert (str.in.re y (re.+ (re.+ (str.to.re "a")))))
(assert (= (str.to.int x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.to.int x) 8))
(check-sat)
