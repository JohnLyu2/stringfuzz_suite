(set-logic QF_S)
(declare-const x String)
(assert (= (str.to.int x) 17))
(assert (str.in.re x (re.+ (str.to.re "I||"))))
(assert (str.in.re x (re.* (str.to.re "'\x0b'*Eg<L'\r'iV%%IIx"))))
(check-sat)
