(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "UQ") (re.union (str.to.re "~'t\\'D'c0x\\'") (str.to.re "321"))))))
(assert (= 5 (str.len x)))
(check-sat)
