(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "!kW]wbguV5E:=2('\t'_Hwj") re.allchar))))
(assert (str.in.re S (re.++ (re.union (re.++ (str.to.re "Oqpr") re.allchar) (str.to.re "Mk&a")) re.allchar)))
(check-sat)
