(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 12))
(assert (str.in.re x (re.* (str.to.re "eG.w"))))
(assert (str.in.re x (re.* (str.to.re "ouF19"))))
(check-sat)
