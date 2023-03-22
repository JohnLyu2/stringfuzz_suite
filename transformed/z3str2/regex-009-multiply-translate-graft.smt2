(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "LLVVzz||")))
(assert (str.in.re x (re.* (str.to.re "LLVVzz||LLVVzz||"))))
(assert (> (str.len x) (str.len x)))
(assert (< 40 50))
(check-sat)
