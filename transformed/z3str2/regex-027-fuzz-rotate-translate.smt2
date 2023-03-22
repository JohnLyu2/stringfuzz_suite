(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "C")) (str.to.re "}")))))
(assert (= (str.to.int x) 3))
(assert (not (= x "}}")))
(assert (not (= x "xSxu' 'z")))
(assert (not (= x ":h{RXU|")))
(check-sat)
