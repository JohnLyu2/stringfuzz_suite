(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "o!`") (str.to.re "23")))))
(assert (= 2 (str.to.int x)))
(assert (not (= x ",8bf(|`")))
(check-sat)