(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "") (re.* (str.to.re "b")))))
(assert (str.in.re x (re.union (str.to.re "]") (re.union (re.* (str.to.re "b")) (re.* (str.to.re "*"))))))
(assert (= 5 (str.len x)))
(check-sat)
