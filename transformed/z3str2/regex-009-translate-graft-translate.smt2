(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "/}Ga"))))
(assert (str.in.re x (str.to.re "/}Ga/}Ga")))
(assert (> 20 (str.len x)))
(assert (< (str.len x) 25))
(check-sat)
