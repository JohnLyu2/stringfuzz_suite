(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "$$") (re.* (str.to.re "yy"))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "$$") (re.* (str.to.re "yy"))))))
(check-sat)
