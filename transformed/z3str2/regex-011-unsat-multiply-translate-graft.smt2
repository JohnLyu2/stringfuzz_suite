(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "\\\\\\\\ttaaZZ")))
(assert (str.in.re y (re.* (str.to.re "\\\\\\\\ttaaZZ"))))
(assert (= 12 (str.len x)))
(check-sat)
