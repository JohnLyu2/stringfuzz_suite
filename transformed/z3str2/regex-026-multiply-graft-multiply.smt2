(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "aaaa")) (str.to.re "bbbb")))))
(assert (str.in.re y (re.* (str.to.re "bbbb"))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
