(set-logic QF_S)
(declare-const x String)
(assert (= x "$JCJCt+$JC"))
(assert (str.in.re x (re.* (re.union (str.to.re "JCt+") (str.to.re "$JC")))))
(check-sat)