(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "UUU---")))))
(assert (str.in.re S (re.++ re.allchar (re.++ (re.++ (str.to.re "---") (str.to.re "UUU")) re.allchar))))
(check-sat)
