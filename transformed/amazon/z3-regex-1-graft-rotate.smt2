(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "aaabbb") re.allchar))))
(assert (str.in.re S (re.++ (re.++ (re.++ re.allchar (str.to.re "bbb")) re.allchar) (str.to.re "aaa"))))
(check-sat)
