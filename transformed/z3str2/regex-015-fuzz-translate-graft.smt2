(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.* (re.+ (str.to.re "M1"))))))
(assert (str.in.re y (str.to.re "7`pmHIm?12")))
(assert (= 0 (str.len x)))
(assert (= (str.len y) 14))
(check-sat)
