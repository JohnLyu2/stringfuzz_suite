(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "~")) (str.to.re "auu,a")))))
(assert (= (str.len x) 3))
(assert (not (= x "auu,a~~")))
(assert (not (= x "~auu,a~")))
(assert (not (= x "auu,aauu,a~")))
(check-sat)
