(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "]") (str.to.re "p")))))
(assert (= 2 (str.len x)))
(check-sat)
