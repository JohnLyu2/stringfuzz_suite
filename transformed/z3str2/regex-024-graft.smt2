(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "a"))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "a")) (str.to.re "b")))))
(check-sat)
