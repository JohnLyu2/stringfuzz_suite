(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "fJ"))))
(assert (str.in.re x (re.* (str.to.re "fJfJ"))))
(assert (str.in.re x (re.* (str.to.re "cJfJfJ"))))
(check-sat)
