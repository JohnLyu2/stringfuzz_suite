(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "a")) (str.to.re "b")))))
(assert (str.in.re y (re.* (str.to.re "a"))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
