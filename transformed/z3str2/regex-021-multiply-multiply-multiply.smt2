(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "aaaaaaaa")) (str.to.re "bbbbbbbb")))))
(assert (= (str.len x) 16))
(check-sat)
