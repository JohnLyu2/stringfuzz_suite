(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "E") (re.* (str.to.re "v"))))))
(assert (str.in.re y (re.* (re.++ (str.to.re "E") (str.to.re "v")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
