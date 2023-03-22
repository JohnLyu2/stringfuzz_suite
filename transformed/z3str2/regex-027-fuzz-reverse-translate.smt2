(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "%")) (str.to.re "(")))))
(assert (= (str.to.int x) 3))
(assert (not (= x "%%")))
(assert (not (= x "$V!TST")))
(assert (not (= x "r'[y]'\r'^")))
(check-sat)
