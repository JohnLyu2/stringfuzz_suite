(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "R&lR&l"))
(assert (str.in.re x (re.* (str.to.re "R&l"))))
(check-sat)
