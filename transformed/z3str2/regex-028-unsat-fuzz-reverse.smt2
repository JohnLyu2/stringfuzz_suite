(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "b"))))
(assert (str.in.re x (re.+ (str.to.re "U7L>&NRa"))))
(assert (str.in.re x (re.* (str.to.re "@+P;aa't\\'pE.oK4a"))))
(assert (> (str.to.int x) 1))
(check-sat)
