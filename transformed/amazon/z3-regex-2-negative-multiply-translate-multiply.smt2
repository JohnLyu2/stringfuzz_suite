(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "MMMMMMMMMMMMDDDDDDDDDDDD") re.allchar)))
(assert (not (str.in.re S (re.++ (re.++ (re.++ (str.to.re "MMMMMMMMMMMM") re.allchar) (str.to.re "DDDDDDDDDDDD")) re.allchar))))
(check-sat)