(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "A")) (str.to.re """")))))
(assert (= (str.len x) 3))
(assert (not (= x "A""""")))
(assert (not (= x """A""")))
(assert (not (= x "AA""")))
(check-sat)
