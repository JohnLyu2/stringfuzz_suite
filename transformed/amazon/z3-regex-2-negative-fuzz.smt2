(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "~abb/") re.allchar)))
(assert (not (str.in.re S (re.++ (re.union (re.union (str.to.re "a>@a") re.allchar) (str.to.re ";")) re.allchar))))
(check-sat)
