(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "")) (str.to.re "b")))))
(assert (str.in.re y (str.to.re "")))
(assert (= (str.to.int x) 3))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
