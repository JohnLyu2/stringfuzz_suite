(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "$$!!2233"))))
(assert (= (str.len x) 18))
(assert (not (= x "hh''\\\\\\\\nn''ccAA")))
(check-sat)
