(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "aa")) (re.* (re.union (re.+ (str.to.re "aa")) (str.to.re "bb")))))))
(assert (str.in.re y (str.to.re "bb")))
(assert (not (= x y)))
(assert (= (str.len x) (str.to.int y)))
(check-sat)
