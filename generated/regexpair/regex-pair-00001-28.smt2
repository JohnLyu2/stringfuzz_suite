(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.* (str.to.re "2")))))
(assert (not (str.in.re var0 (re.* (re.+ (str.to.re "0"))))))
(check-sat)