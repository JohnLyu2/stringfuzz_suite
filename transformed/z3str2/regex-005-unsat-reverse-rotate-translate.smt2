(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "ccccccccc"))
(assert (str.in.re x (re.* (re.* (str.to.re "?'\r'k")))))
(check-sat)
