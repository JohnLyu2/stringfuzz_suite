(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "cc''' '' '''OO//%%aa") (str.to.re "33@@FF;;")))))
(assert (= 20 (str.len x)))
(check-sat)
