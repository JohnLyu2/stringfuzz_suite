(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "O") (re.+ (str.to.re ".'I")))))
(assert (str.in.re x (re.++ (str.to.re "vv") (re.* (str.to.re "vv")))))
(assert (str.in.re x (re.++ (str.to.re "O") (re.++ (re.+ (str.to.re "ZS")) (re.* (str.to.re "v"))))))
(check-sat)
