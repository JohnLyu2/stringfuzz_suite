(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "?")) (str.to.re "")))))
(assert (str.in.re y (re.+ (re.++ (re.+ (str.to.re "jB'\x0b'")) (str.to.re "S")))))
(check-sat)
