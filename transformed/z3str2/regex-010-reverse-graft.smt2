(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ba"))))
(assert (str.in.re x (re.* (str.to.re "baba"))))
(assert (str.in.re x (str.to.re "cababa")))
(check-sat)