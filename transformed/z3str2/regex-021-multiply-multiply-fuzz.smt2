(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "a")) (str.to.re "b'Z09qdz")))))
(assert (= (str.to.int x) 8))
(check-sat)