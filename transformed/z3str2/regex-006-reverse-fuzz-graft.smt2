(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "bdOxzwZJ\\\\pNF"))
(assert (str.in.re x (re.+ (str.to.re "c"))))
(check-sat)
