(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "'\x0b'") (re.* (str.to.re "d"))))))
(assert (str.in.re y (re.+ (re.union (str.to.re "+") (re.* (str.to.re "_"))))))
(check-sat)
