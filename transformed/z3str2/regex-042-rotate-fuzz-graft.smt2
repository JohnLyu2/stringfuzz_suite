(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "9") (re.+ (str.to.re "t")))))
(assert (str.in.re x (str.to.re "b")))
(assert (= (str.len x) 1))
(check-sat)
