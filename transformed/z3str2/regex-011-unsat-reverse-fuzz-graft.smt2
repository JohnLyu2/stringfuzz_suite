(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.+ (str.to.re "da")))))
(assert (str.in.re y (str.to.re "|&icd")))
(assert (= 3 (str.len x)))
(check-sat)