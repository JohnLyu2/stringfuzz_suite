(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "n!wwIo(`j3/B)>}"))
(assert (str.in.re x (str.to.re "rd")))
(check-sat)