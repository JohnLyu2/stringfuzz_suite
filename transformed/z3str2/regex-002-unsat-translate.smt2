(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "IIIIIIIII"))
(assert (str.in.re x (re.* (str.to.re "($="))))
(check-sat)
