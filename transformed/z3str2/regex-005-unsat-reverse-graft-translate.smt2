(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "NNNNNNNNN"))
(assert (str.in.re x (re.* (str.to.re "n!`"))))
(check-sat)
