(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "")) (str.to.re "a")))))
(assert (str.in.re y (re.+ (str.to.re "v"))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= 14 (str.to.int x)))
(check-sat)
