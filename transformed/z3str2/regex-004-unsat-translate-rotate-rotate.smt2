(set-logic QF_S)
(declare-const x String)
(assert (= x "ANB.B.>"))
(assert (str.in.re x (re.union (str.to.re "B.>") (re.* (re.* (str.to.re "ANB."))))))
(check-sat)