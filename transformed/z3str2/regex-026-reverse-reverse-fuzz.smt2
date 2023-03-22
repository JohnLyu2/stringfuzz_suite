(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "a")) (str.to.re "k")))))
(assert (str.in.re y (re.* (re.union (re.* (str.to.re "e")) (str.to.re "b")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
