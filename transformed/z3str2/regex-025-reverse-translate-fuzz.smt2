(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "W") (re.+ (str.to.re ""))))))
(assert (str.in.re y (re.+ (re.union (str.to.re "h") (re.* (str.to.re ""))))))
(assert (= (str.to.int x) (str.to.int y)))
(assert (not (= x y)))
(assert (= (str.to.int x) 9))
(check-sat)
