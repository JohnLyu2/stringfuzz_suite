(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "w?bw?b"))
(assert (str.in.re x (re.* (re.* (str.to.re "w?b")))))
(check-sat)
