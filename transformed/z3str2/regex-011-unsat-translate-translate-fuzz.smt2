(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "cGRa\\*bLEz3pA7c'+"))))
(assert (str.in.re y (re.* (str.to.re "BL+lv(BJ43"))))
(assert (= (str.len x) 4))
(check-sat)
