(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "B") (str.to.re "#'\r'8")))))
(assert (= 0 (str.to.int x)))
(assert (not (= x "123o")))
(check-sat)
