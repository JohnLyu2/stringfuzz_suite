(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "VVVVVVVVVVVVVVVVVV"))
(assert (str.in.re x (re.* (str.to.re "WW""""__"))))
(check-sat)
