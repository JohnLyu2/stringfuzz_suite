(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (re.++ (str.to.re "w") (re.++ (str.to.re "V") (re.* (str.to.re "t")))) (re.* (str.to.re "V")))))
(assert (str.in.re x (str.to.re "w")))
(assert (= 3 (str.len x)))
(check-sat)
