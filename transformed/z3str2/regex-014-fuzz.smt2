(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "+hp|"))))
(assert (str.in.re y (re.+ (str.to.re "a"))))
(assert (= (str.len x) 3))
(assert (= (str.to.int y) 5))
(check-sat)
