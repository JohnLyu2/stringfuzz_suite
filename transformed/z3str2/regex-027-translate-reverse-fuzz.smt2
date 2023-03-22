(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "J") (re.* (str.to.re "8"))))))
(assert (= (str.to.int x) 4))
(assert (not (= x "J")))
(assert (not (= x "+ww")))
(assert (not (= x "&")))
(check-sat)
