(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.* (str.to.re "33"))))))
(assert (<= 15 (str.len var0)))
(check-sat)