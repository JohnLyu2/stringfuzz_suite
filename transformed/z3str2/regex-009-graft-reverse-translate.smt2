(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "`>Ro`>Ro")))))
(assert (str.in.re x (str.to.re "`>Ro")))
(assert (> 20 (str.len x)))
(assert (< (str.len x) 25))
(check-sat)