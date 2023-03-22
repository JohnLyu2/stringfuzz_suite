(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "=")) (str.to.re "?")))))
(assert (str.in.re y (re.+ (re.union (re.* (str.to.re "8")) (str.to.re "")))))
(assert (= (str.len x) (str.to.int y)))
(assert (not (= x y)))
(assert (= (str.to.int x) 9))
(check-sat)
