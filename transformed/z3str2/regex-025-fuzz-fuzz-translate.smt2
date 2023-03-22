(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "P")) (str.to.re ".")))))
(assert (str.in.re y (re.+ (re.++ (re.+ (str.to.re "M")) (str.to.re "R")))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) 3))
(check-sat)
