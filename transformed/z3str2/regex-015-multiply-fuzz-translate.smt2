(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "A'\x0b'31w+]uLA%"))))
(assert (str.in.re y (re.+ (re.+ (str.to.re "Qk^=""w0G=\\_Mu'\r'?W|'\r'zH.1a!' 's^q")))))
(assert (= (str.len x) 2))
(assert (= (str.to.int y) 7))
(check-sat)
