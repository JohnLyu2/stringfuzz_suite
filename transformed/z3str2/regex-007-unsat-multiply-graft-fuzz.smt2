(set-logic QF_S)
(declare-const x String)
(assert (= 15 (str.len x)))
(assert (str.in.re x (re.* (re.* (str.to.re "=HjE._fU""<{Tbcd")))))
(assert (str.in.re x (str.to.re "ceed")))
(check-sat)
