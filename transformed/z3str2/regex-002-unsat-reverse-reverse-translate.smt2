(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "iiiiiiiii"))
(assert (str.in.re x (re.* (str.to.re "sjF"))))
(check-sat)