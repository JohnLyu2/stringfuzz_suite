(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.+ (re.+ (str.to.re "2"))))))
(assert (<= 15 (str.len var0)))
(check-sat)