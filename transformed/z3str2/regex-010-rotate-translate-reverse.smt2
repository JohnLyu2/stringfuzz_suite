(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "fM"))))
(assert (str.in.re x (re.* (str.to.re "fMfM"))))
(assert (str.in.re x (re.* (str.to.re "OMfMfM"))))
(check-sat)
