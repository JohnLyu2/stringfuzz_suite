(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "h")) (str.to.re "d"))))
(assert (str.in.re x (re.++ (re.++ (re.* (str.to.re "?")) (str.to.re "h")) (str.to.re "d"))))
(assert (= (str.len x) 3))
(check-sat)
