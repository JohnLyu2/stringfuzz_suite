(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aaaaaaaabbbbbbbb1111111122222222"))))
(assert (str.in.re y (re.* (re.* (str.to.re "aaaaaaaabbbbbbbb1111111122222222")))))
(assert (= (str.len x) 32))
(assert (= (str.len y) 64))
(check-sat)