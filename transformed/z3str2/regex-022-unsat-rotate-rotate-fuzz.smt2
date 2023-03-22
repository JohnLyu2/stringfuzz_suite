(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.* (str.to.re "")) (str.to.re "")))))
(assert (= (str.len x) 1))
(assert (not (= x "b")))
(assert (not (= x "a;")))
(check-sat)