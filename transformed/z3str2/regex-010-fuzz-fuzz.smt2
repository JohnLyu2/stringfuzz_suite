(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re ":'QH"""))))
(assert (str.in.re x (re.+ (str.to.re "aa"))))
(assert (str.in.re x (re.+ (str.to.re "JY/:l;%,x0V)t'\t'W4\\L@sZTRs[(D(-1$/{'\x0b's=YK<X|5xX!d'i)%w'\x0c'koJm\\n0"))))
(check-sat)