(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "bb")) (str.to.re "aa")))))
(assert (str.in.re y (re.* (str.to.re "aa"))))
(check-sat)