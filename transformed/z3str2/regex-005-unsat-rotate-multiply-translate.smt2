(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "NNNNNNNNNNNNNNNNNN"))
(assert (str.in.re x (re.* (re.* (str.to.re "qqCCss")))))
(check-sat)
