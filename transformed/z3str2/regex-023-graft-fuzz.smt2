(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "'\x0c'"))))
(assert (> 0 (str.len x)))
(check-sat)
