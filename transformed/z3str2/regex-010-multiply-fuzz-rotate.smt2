(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "oana|*deo"))))
(assert (str.in.re x (re.* (str.to.re "'\\n'oV'\\x0b'WWnlfZRP)'a~spi['\\x0c'`b"))))
(assert (str.in.re x (re.* (str.to.re "zq)'\\n'aC>bb;L'\\x0c'dHbbaa%G"))))
(check-sat)