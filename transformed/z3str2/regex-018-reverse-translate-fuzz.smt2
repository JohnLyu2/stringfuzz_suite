(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "=") (str.to.re "2")))))
(assert (= 9 (str.to.int x)))
(assert (not (= x "-A[qmF'\t'32")))
(check-sat)
