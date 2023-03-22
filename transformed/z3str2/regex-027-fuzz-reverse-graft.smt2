(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "b") (re.* (str.to.re "a"))))))
(assert (= 3 (str.to.int x)))
(assert (not (= x "aa")))
(assert (not (= x "{'whAh")))
(assert (not (= x "ET*YG~c")))
(check-sat)
