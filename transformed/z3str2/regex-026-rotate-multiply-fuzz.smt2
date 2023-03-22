(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "")) (str.to.re "ab")))))
(assert (str.in.re y (re.* (re.union (re.+ (str.to.re "Pt")) (str.to.re "a%]")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)