(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "aaaaaaaa")) (str.to.re "bbbbbbbb")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "aaaaaaaa")) (str.to.re "bbbbbbbb")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
