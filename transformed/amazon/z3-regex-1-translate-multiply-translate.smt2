(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "BBBBBBJJJJJJ") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.++ (str.to.re "BBBBBB") re.allchar) (str.to.re "JJJJJJ")) re.allchar)))
(check-sat)