(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "t{FN") (str.to.re "321")))))
(assert (= 11 (str.len x)))
(assert (not (= x "t{FN321t{FN")))
(assert (not (= x "321t{FNt{FN")))
(check-sat)