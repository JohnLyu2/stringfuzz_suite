(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "GGoorrGGoorr"))
(assert (str.in.re x (re.* (re.* (str.to.re "GGoorr")))))
(check-sat)
