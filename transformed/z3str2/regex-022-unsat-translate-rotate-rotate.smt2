(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "D")) (str.to.re "t")))))
(assert (= (str.len x) 2))
(assert (not (= x "tt")))
(assert (not (= x "Dt")))
(check-sat)
