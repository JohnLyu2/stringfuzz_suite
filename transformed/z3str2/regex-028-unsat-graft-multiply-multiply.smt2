(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "aaaabbbbaaaabbbbaaaacccc")))))
(assert (str.in.re x (re.* (str.to.re "aaaabbbbaaaabbbb"))))
(assert (str.in.re x (str.to.re "aaaabbbb")))
(assert (> 4 (str.len x)))
(check-sat)
