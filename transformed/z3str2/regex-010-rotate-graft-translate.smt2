(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "+X"))))
(assert (str.in.re x (re.* (re.* (str.to.re "+X+X+&")))))
(assert (str.in.re x (str.to.re "+X+X")))
(check-sat)