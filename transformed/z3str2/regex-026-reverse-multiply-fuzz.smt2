(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "b") (re.* (str.to.re "0"))))))
(assert (str.in.re y (re.* (re.union (str.to.re "b") (re.+ (str.to.re "G"))))))
(assert (not (= x y)))
(assert (= (str.len x) (str.to.int y)))
(check-sat)
