(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "JJJAAA") re.allchar)))
(assert (not (str.in.re S (re.++ (re.++ (re.++ (str.to.re "JJJ") re.allchar) (str.to.re "AAA")) re.allchar))))
(check-sat)
