(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "^") (re.+ (str.to.re ".")))))
(assert (str.in.re x (re.union (str.to.re "A") (re.* (re.* (str.to.re "O"))))))
(assert (str.in.re x (re.++ (str.to.re "t") (re.++ (str.to.re "'\\r'") (re.+ (str.to.re "-"))))))
(check-sat)
