(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 16))
(assert (str.in.re x (re.* (str.to.re "EEmm{{"))))
(assert (str.in.re x (re.* (str.to.re "SS--EE{{"))))
(check-sat)
