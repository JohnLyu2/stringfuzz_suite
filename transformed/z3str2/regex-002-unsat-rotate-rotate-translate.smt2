(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "BBBBBBBBB"))
(assert (str.in.re x (re.* (str.to.re "}-R"))))
(check-sat)
