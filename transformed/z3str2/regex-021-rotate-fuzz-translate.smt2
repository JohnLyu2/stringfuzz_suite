(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "!")) (str.to.re "D")))))
(assert (= (str.len x) 4))
(check-sat)