(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.+ (re.* (str.to.re "ab")))))
(assert (= (str.len y) 2))
(check-sat)
