(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.* (str.to.re "ab")))))
(assert (str.in.re y (str.to.re "ap")))
(assert (= 4 (str.to.int x)))
(assert (= (str.len y) 6))
(check-sat)
