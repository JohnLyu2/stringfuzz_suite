(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "2") (re.* (str.to.re "a"))))))
(assert (str.in.re y (re.+ (re.++ (str.to.re "b") (re.* (str.to.re ""))))))
(assert (not (= x y)))
(assert (= (str.to.int x) (str.to.int y)))
(check-sat)
