(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "--")) (str.to.re "CC")))))
(assert (= (str.to.int x) 8))
(assert (not (= x "00")))
(assert (not (= x "%%")))
(check-sat)
