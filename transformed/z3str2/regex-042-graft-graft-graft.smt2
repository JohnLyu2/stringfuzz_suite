(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.++ (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (str.to.re "a"))))
(assert (str.in.re x (re.* (str.to.re "b"))))
(assert (= (str.len x) 3))
(check-sat)
