(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "MM~~XXYY") (str.to.re "112233")))))
(assert (= 22 (str.len x)))
(assert (not (= x "MM~~XXYY112233MM~~XXYY")))
(assert (not (= x "MM~~XXYYMM~~XXYY112233")))
(check-sat)
