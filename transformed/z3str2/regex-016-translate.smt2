(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "%dDC") (str.to.re "123")))))
(assert (= 11 (str.len x)))
(assert (not (= x "%dDC123%dDC")))
(assert (not (= x "%dDC%dDC123")))
(check-sat)
