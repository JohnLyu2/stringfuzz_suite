(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.+ (re.+ (str.to.re "000")))))
(assert (not (str.in.re var0 (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.+ (str.to.re "222"))))))
(check-sat)