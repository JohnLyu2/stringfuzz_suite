(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "b")) (str.to.re "a")))))
(assert (= (str.to.int x) 3))
(assert (not (= x "ba")))
(assert (not (= x "{'whAh")))
(assert (not (= x "ET*YG~c")))
(check-sat)