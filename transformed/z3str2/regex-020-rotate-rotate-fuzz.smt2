(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "c")) (str.to.re "z")))))
(assert (= (str.to.int x) 2))
(assert (not (= x "b")))
(assert (not (= x "b")))
(assert (not (= x "FL")))
(check-sat)
