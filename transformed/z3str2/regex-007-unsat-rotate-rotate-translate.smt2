(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 8))
(assert (str.in.re x (re.* (str.to.re "/]|"))))
(assert (str.in.re x (re.* (str.to.re "H</|"))))
(check-sat)