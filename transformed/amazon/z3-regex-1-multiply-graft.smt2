(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (re.++ (str.to.re "aaaaaa") re.allchar) re.allchar))))
(assert (str.in.re S (re.++ (re.++ (str.to.re "aaaaaabbbbbb") (str.to.re "bbbbbb")) re.allchar)))
(check-sat)
