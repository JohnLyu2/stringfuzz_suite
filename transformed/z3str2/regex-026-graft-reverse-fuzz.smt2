(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "b") (re.+ (str.to.re ""))))))
(assert (str.in.re y (re.+ (str.to.re "%"))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
