(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "a")) (str.to.re "m")))))
(assert (= (str.len x) 4))
(check-sat)
