(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "Hjt;"))))
(assert (str.in.re x (re.* (str.to.re "Hjt;Hjt;"))))
(assert (> (str.len x) 20))
(assert (< (str.len x) 25))
(check-sat)
