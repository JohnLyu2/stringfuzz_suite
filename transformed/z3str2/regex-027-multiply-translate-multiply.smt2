(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "CCCC")) (str.to.re "YYYY")))))
(assert (= (str.len x) 12))
(assert (not (= x "CCCCCCCCYYYY")))
(assert (not (= x "CCCCYYYYYYYY")))
(assert (not (= x "YYYYCCCCYYYY")))
(check-sat)
