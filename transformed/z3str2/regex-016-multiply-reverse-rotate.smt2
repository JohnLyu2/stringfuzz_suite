(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ddccbbaa") (str.to.re "332211")))))
(assert (= 22 (str.len x)))
(assert (not (= x "ddccbbaa332211ddccbbaa")))
(assert (not (= x "332211ddccbbaaddccbbaa")))
(check-sat)
