(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aaaaaaaaa"))
(assert (str.in.re x (re.* (str.to.re "ced"))))
(check-sat)
