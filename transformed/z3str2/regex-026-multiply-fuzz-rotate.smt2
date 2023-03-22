(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.+ (str.to.re "b")) (str.to.re "a")))))
(assert (str.in.re y (re.+ (re.union (re.+ (str.to.re "'\\x0c'")) (str.to.re "l-")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
