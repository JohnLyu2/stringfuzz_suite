(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "AAAABBBB") (str.to.re "$$$$!!!!22223333")))))
(assert (= 36 (str.len x)))
(assert (not (= x "hhhh''''\\\\\\\\\\\\\\\\nnnn''''ccccAAAA")))
(check-sat)
