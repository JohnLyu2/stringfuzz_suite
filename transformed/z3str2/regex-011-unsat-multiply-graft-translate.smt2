(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "'\x0c''\x0c'vv\\\\]]"))))
(assert (str.in.re y (str.to.re "'\x0c''\x0c'vv\\\\]]")))
(assert (= 12 (str.len x)))
(check-sat)
