(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "bb")) (str.to.re "aa")))))
(assert (str.in.re y (re.* (re.++ (str.to.re "aa") (re.* (str.to.re "bb"))))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= 14 (str.len x)))
(check-sat)
