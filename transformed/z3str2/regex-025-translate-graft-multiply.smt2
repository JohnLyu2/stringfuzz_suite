(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "[[")) (str.to.re "dd")))))
(assert (str.in.re y (re.* (str.to.re "[["))))
(assert (= 14 (str.len y)))
(assert (not (= x y)))
(assert (= (str.len x) (str.len x)))
(check-sat)
