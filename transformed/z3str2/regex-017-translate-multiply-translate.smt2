(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ppzzCCCCUUzz") (re.union (str.to.re "[[KK))jj") (str.to.re "112233"))))))
(assert (= 10 (str.len x)))
(check-sat)
