(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "W")) (str.to.re "]")))))
(assert (= (str.len x) 2))
(check-sat)
