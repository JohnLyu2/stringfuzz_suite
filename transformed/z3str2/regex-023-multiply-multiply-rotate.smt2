(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "bbbb")) (str.to.re "aaaa")))))
(assert (> (str.len x) 0))
(check-sat)
