(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "DDDD")) (str.to.re "tttt")))))
(assert (= (str.len x) 8))
(assert (not (= x "tttttttt")))
(assert (not (= x "DDDDtttt")))
(check-sat)
