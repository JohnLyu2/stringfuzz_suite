(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "b")) (str.to.re "a")))))
(assert (str.in.re y (re.* (str.to.re "b"))))
(assert (= 7 (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) (str.len x)))
(check-sat)
