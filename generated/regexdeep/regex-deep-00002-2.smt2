(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.* (re.* (str.to.re "111"))))))
(assert (<= 15 (str.len var0)))
(check-sat)