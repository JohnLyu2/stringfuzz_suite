(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.union (str.to.re "2") (re.* (str.to.re "~")))))
(assert (str.in.re x (re.union (str.to.re "*") (str.to.re "X"))))
(assert (= (str.to.int x) 0))
(check-sat)