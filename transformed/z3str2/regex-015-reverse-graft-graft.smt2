(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "21ba"))))
(assert (str.in.re y (re.* (re.* (str.to.re "21ba")))))
(assert (= (str.len x) (str.len y)))
(assert (= 8 4))
(check-sat)
