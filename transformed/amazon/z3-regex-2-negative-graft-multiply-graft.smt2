(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (str.to.re "aaaaaa")))
(assert (not (str.in.re S (re.++ (re.++ (str.to.re "aaaaaabbbbbb") re.allchar) re.allchar))))
(check-sat)
