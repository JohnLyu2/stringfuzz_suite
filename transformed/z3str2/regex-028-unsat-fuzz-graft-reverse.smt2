(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ba"))))
(assert (str.in.re x (re.+ (re.* (str.to.re "cc'n\\\\'hAhba")))))
(assert (str.in.re x (str.to.re "baa")))
(assert (> 1 (str.len x)))
(check-sat)
