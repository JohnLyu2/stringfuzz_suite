(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "cJfJfJ")))))
(assert (str.in.re x (re.* (str.to.re "fJfJ"))))
(assert (str.in.re x (str.to.re "fJ")))
(check-sat)
