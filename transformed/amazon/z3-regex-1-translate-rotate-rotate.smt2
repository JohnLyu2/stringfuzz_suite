(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "MMM---") re.allchar))))
(assert (str.in.re S (re.++ (str.to.re "MMM") (re.++ (re.++ re.allchar (str.to.re "---")) re.allchar))))
(check-sat)
