(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "kkccIIDD"))))
(assert (str.in.re y (re.* (str.to.re "kkccIIDD"))))
(assert (= (str.len x) 12))
(check-sat)
