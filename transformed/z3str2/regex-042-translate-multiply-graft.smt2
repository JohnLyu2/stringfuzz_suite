(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.++ (str.to.re "**") (re.* (str.to.re "XX")))))
(assert (str.in.re x (re.++ (str.to.re "**") (re.++ (str.to.re "$$") (re.* (re.* (str.to.re "XX")))))))
(assert (= (str.len x) 6))
(check-sat)
