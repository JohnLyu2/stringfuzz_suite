(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ba"))))
(assert (str.in.re x (re.+ (str.to.re "baa"))))
(assert (str.in.re x (re.* (str.to.re "cc'n\\\\'hAhba"))))
(check-sat)
