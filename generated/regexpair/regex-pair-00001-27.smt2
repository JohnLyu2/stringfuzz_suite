(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.* (re.union (str.to.re "0") (str.to.re "11")))))
(assert (not (str.in.re var0 (re.union (re.* (str.to.re "0")) (re.union (str.to.re "11") (str.to.re "2"))))))
(check-sat)