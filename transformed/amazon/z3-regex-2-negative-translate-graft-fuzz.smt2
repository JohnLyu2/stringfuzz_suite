(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (str.to.re "$N$$")))
(assert (not (str.in.re S (re.union (re.union (re.++ (str.to.re "Lfn\\2") re.allchar) (re.union (str.to.re "LyO^I$$") re.allchar)) re.allchar))))
(check-sat)