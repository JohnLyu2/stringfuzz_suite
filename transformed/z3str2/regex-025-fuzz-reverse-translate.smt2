(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "=")) (str.to.re "k")))))
(assert (str.in.re y (re.* (re.union (re.+ (str.to.re "=")) (str.to.re "k")))))
(assert (= (str.len x) (str.to.int y)))
(assert (not (= x y)))
(assert (= (str.len x) 2))
(check-sat)
