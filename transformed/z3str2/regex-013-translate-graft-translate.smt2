(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (str.to.re "FFFF:Y'\n'"))))
(assert (= 8 (str.len y)))
(check-sat)
