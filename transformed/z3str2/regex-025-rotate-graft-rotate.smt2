(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "b")))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "a")) (str.to.re "b")))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= 7 (str.len x)))
(check-sat)
