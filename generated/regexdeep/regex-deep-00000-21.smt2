(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (str.to.re "00") (str.to.re "1"))))
(assert (<= 15 (str.len var0)))
(check-sat)