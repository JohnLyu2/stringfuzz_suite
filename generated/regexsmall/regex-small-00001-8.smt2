(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111")))))
(check-sat)