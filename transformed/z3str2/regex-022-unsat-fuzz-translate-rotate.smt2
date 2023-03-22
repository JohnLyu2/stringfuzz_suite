(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "C")) (str.to.re "-")))))
(assert (= (str.to.int x) 4))
(assert (not (= x "0")))
(assert (not (= x "%")))
(check-sat)
