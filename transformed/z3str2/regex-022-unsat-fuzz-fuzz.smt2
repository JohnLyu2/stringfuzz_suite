(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (re.* (str.to.re "")) (str.to.re "*")))))
(assert (= (str.len x) 8))
(assert (not (= x "0")))
(assert (not (= x "")))
(check-sat)
