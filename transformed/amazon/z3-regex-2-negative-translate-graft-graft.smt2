(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (str.to.re "$$$")))
(assert (not (str.in.re S (re.++ (re.++ (re.++ (str.to.re "LLL") re.allchar) (str.to.re "LLL$$$")) re.allchar))))
(check-sat)
