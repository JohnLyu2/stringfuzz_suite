(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "oooooocccccc") re.allchar))))
(assert (str.in.re S (re.++ re.allchar (re.++ (str.to.re "cccccc") (re.++ (str.to.re "oooooo") re.allchar)))))
(check-sat)