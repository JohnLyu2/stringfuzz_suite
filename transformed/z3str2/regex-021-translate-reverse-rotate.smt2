(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "c") (re.* (str.to.re "z"))))))
(assert (= (str.len x) 2))
(check-sat)
