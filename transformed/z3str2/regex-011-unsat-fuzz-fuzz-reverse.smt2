(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "!"))))
(assert (str.in.re y (re.* (str.to.re ":{A@["))))
(assert (= (str.len x) 2))
(check-sat)