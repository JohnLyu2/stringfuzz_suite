(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "\\\\\\\\") (re.union (str.to.re "__ffbbaa") (str.to.re "11"))))))
(assert (= 0 (str.to.int x)))
(check-sat)