(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "///xxx") re.allchar)))
(assert (not (str.in.re S (re.++ (re.++ (re.++ (str.to.re "///") re.allchar) (str.to.re "xxx")) re.allchar))))
(check-sat)
