(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "AB"))))
(assert (= 5 (str.len x)))
(check-sat)
