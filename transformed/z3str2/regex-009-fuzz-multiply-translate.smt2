(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "ssHH<<^^&&BB"))))
(assert (str.in.re x (re.+ (str.to.re "ss$$KKII'\r''\r''\r''\r'LLIIII..vv'\n''\n'll++==HH[['\x0b''\x0b'__VVRRXX"))))
(assert (> (str.to.int x) 56))
(assert (< (str.len x) 6))
(check-sat)