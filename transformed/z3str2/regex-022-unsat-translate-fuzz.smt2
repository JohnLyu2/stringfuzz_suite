(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "D")) (str.to.re "h")))))
(assert (= (str.to.int x) 3))
(assert (not (= x "U/")))
(assert (not (= x "D")))
(check-sat)