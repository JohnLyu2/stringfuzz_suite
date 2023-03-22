(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "=")) (str.to.re "A")))))
(assert (= (str.len x) 3))
(assert (not (= x "=AA")))
(assert (not (= x "A=A")))
(assert (not (= x "==A")))
(check-sat)
