(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "'\r'")) (str.to.re "C")))))
(assert (= (str.to.int x) 3))
(check-sat)
