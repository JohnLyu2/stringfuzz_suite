(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (str.to.re "0") (str.to.re "111")) (re.+ (str.to.re "222")))))
(assert (<= 15 (str.len var0)))
(check-sat)