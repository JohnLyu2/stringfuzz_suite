(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "ZiAbb") re.allchar))))
(assert (str.in.re S (re.union (re.union (re.union (str.to.re "h~0") re.allchar) (str.to.re "bbb")) re.allchar)))
(check-sat)
