(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.* (str.to.re "b")) (str.to.re "a"))))
(assert (str.in.re x (re.++ (re.* (str.to.re "c")) (str.to.re "c"))))
(assert (str.in.re x (re.++ (re.* (re.* (re.++ (str.to.re "a") (str.to.re "b")))) (str.to.re "c"))))
(check-sat)