(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "2P!$ba")))
(assert (str.in.re y (re.+ (re.* (str.to.re ":{'hAa")))))
(assert (= 1 (str.len x)))
(assert (= (str.to.int y) 10))
(check-sat)