(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "[uX") (str.to.re "21E*")))))
(assert (= 10 (str.to.int x)))
(check-sat)
