(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "ddPP!!$$bbaa"))))
(assert (str.in.re y (re.* (str.to.re "::{{''hhAAaa"))))
(assert (= (str.len x) 8))
(check-sat)
