(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.+ (str.to.re "aa__~~")))))
(assert (= (str.to.int y) 4))
(check-sat)