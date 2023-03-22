(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "L")) (str.to.re "u")))))
(assert (= (str.len x) 3))
(assert (not (= x "LLu")))
(assert (not (= x "Luu")))
(assert (not (= x "uLu")))
(check-sat)
