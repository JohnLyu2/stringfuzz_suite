(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "w") (re.* (str.to.re "^"))))))
(assert (= (str.len x) 2))
(assert (not (= x "ww")))
(assert (not (= x "w^")))
(check-sat)
