(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.+ (str.to.re "I")) (str.to.re "")))))
(assert (= (str.len x) 4))
(assert (not (= x "")))
(assert (not (= x "")))
(check-sat)