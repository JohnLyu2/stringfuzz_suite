(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "baba"))))
(assert (str.in.re x (re.* (re.* (str.to.re "cababa")))))
(assert (str.in.re x (str.to.re "ba")))
(assert (> (str.len x) 1))
(check-sat)
