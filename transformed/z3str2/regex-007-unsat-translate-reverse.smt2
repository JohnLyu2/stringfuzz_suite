(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 8))
(assert (str.in.re x (re.* (str.to.re "T:K"))))
(assert (str.in.re x (re.* (str.to.re "TKRc"))))
(check-sat)
