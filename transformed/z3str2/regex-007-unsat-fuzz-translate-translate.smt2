(set-logic QF_S)
(declare-const x String)
(assert (= (str.len x) 1))
(assert (str.in.re x (re.* (str.to.re "'\r'7!E"))))
(assert (str.in.re x (re.* (str.to.re "Fti##=(_x(V"))))
(check-sat)
