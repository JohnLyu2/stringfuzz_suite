(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (re.* (re.* (str.to.re "PP((KKBB00++((wwxx")))))
(assert (= (str.to.int y) 16))
(check-sat)
