(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.* (re.union (str.to.re "00") (str.to.re "11")))))
(assert (not (str.in.re var0 (re.* (re.union (str.to.re "000") (str.to.re "1"))))))
(check-sat)