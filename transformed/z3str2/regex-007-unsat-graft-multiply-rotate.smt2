(set-logic QF_S)
(declare-const x String)
(assert (= 16 (str.len x)))
(assert (str.in.re x (re.* (re.* (str.to.re "aabbccdd")))))
(assert (str.in.re x (str.to.re "cceedd")))
(check-sat)
