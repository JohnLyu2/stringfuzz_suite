(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "MOw)0aOV'\x0b'")))))
(assert (= (str.to.int y) 8))
(check-sat)
