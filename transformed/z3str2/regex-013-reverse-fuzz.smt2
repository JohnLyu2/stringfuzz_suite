(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.+ (re.* (str.to.re "<'\x0b'a^a")))))
(assert (= (str.to.int y) 0))
(check-sat)
