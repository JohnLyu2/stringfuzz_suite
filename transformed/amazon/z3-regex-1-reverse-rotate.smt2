(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "bbbaaa")))))
(assert (str.in.re S (re.++ re.allchar (re.++ (re.++ (str.to.re "aaa") (str.to.re "bbb")) re.allchar))))
(check-sat)
