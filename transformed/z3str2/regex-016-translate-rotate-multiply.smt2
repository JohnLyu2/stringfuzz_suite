(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "NNFF{{tt") (str.to.re "112233")))))
(assert (= 22 (str.len x)))
(assert (not (= x "NNFF{{tt112233NNFF{{tt")))
(assert (not (= x "NNFF{{ttNNFF{{tt112233")))
(check-sat)