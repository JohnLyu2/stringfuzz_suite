(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "A")) (str.to.re "h")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "A")) (str.to.re "h")))))
(assert (= (str.len x) (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) 7))
(check-sat)
