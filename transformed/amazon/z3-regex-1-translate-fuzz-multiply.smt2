(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "!!{{**VVMMJJEE8899") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.union (str.to.re "MMMMMM") re.allchar) (str.to.re "--")) re.allchar)))
(check-sat)