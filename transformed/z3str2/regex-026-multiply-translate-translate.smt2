(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "'\r''\r'")) (str.to.re "RR")))))
(assert (str.in.re y (re.* (re.++ (re.* (str.to.re "'\r''\r'")) (str.to.re "RR")))))
(assert (not (= x y)))
(assert (= (str.len x) (str.len y)))
(check-sat)
