(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "dP!$ba"))))
(assert (= (str.len x) 4))
(check-sat)
