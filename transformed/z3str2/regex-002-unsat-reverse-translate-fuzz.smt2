(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "J]E_-\\pNx6#]Ud`8%2<Mn+&s='X\\>|z"))
(assert (str.in.re x (re.* (str.to.re "i>[~A"))))
(check-sat)
