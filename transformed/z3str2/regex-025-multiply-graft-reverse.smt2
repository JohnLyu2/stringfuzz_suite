(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "bb") (re.* (re.* (str.to.re "aa")))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "bb") (str.to.re "aa")))))
(assert (= (str.len x) 14))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)