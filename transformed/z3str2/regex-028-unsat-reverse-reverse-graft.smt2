(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ab"))))
(assert (str.in.re x (str.to.re "ababac")))
(assert (str.in.re x (re.* (re.* (str.to.re "abab")))))
(assert (> 1 (str.len x)))
(check-sat)
