(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "bca@S|"))
(assert (str.in.re x (str.to.re "\\\\b")))
(check-sat)
