(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.+ (str.to.re "a")) (str.to.re "b[#")))))
(assert (= (str.to.int x) 7))
(assert (not (= x "bbb")))
(assert (not (= x "qa$a<m")))
(check-sat)
