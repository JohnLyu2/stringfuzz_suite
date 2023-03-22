(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re ",,%%dd**") (str.to.re "332211")))))
(assert (= 22 (str.len x)))
(assert (not (= x ",,%%dd**332211,,%%dd**")))
(assert (not (= x "332211,,%%dd**,,%%dd**")))
(check-sat)
