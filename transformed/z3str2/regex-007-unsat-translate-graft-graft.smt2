(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 8))
(assert (str.in.re x (str.to.re "V%Ix")))
(assert (str.in.re x (re.* (str.to.re "I!x"))))
(check-sat)
