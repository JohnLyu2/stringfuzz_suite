(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "a!P"))))
(assert (str.in.re y (re.* (re.* (str.to.re "(L'\x0b'gAh' ''\x0c'!l:")))))
(assert (= (str.to.int x) 2))
(assert (= (str.to.int y) 17))
(check-sat)
