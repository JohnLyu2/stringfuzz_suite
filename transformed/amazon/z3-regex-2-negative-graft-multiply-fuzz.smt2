(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re "y%]n`l7Vsap]Ba") re.allchar)))
(assert (not (str.in.re S (re.union (str.to.re "aaaW6O'\x0c''\r'0") re.allchar))))
(check-sat)
