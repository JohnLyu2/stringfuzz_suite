(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "BA") (re.union (str.to.re "ea") (str.to.re "wU$"))))))
(assert (= 10 (str.len x)))
(check-sat)
