(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "&{0@*a'\t'") re.allchar))))
(assert (str.in.re S (re.++ re.allchar (re.++ (str.to.re "!$Cbb") (re.++ (str.to.re "h[L{") re.allchar)))))
(check-sat)
