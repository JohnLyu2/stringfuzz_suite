(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "33")))))
(assert (not (str.in.re var0 (re.+ (re.+ (str.to.re "000"))))))
(check-sat)