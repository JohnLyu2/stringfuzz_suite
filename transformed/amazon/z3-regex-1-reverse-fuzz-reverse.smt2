(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "al0$\\\\_;l7b") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.++ (str.to.re "c/}") re.allchar) (str.to.re "")) re.allchar)))
(check-sat)