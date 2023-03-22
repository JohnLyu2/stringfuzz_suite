(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "")) (str.to.re "e")))))
(assert (= (str.to.int x) 1))
(assert (not (= x "K]")))
(assert (not (= x "Q")))
(check-sat)
