(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "")) (str.to.re "'\r'F-@")))))
(assert (str.in.re y (re.+ (re.union (re.+ (str.to.re "d")) (str.to.re "")))))
(check-sat)
