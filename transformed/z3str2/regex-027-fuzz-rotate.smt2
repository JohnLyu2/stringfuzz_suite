(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "")) (str.to.re "a")))))
(assert (= (str.len x) 0))
(assert (not (= x "aa1P""""")))
(assert (not (= x "'' '''' ''3Ct")))
(assert (not (= x "aH;")))
(check-sat)
