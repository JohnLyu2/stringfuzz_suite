(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "321")))
(assert (= (str.len x) 11))
(assert (not (= x "X.ZH321X.ZH")))
(assert (not (= x "321X.ZHX.ZH")))
(check-sat)
