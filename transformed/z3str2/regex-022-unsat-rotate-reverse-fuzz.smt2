(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "a") (re.* (str.to.re ""))))))
(assert (= (str.to.int x) 3))
(assert (not (= x "bb")))
(assert (not (= x "ba")))
(check-sat)