(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "VVVVVVVVVVVVVVVVVV"))
(assert (str.in.re x (re.* (re.* (str.to.re "XXee++")))))
(check-sat)
