(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "*"))))
(assert (str.in.re x (re.+ (str.to.re ""))))
(assert (str.in.re x (re.* (str.to.re "G<dP@NZ'W""D'\x0c']SX'\n'p,0SV+tnq\\Y??MJ\\$mf,u5:a&Qi\\[qj22?DclW\\rcDd' ''\x0c'>7' 'La"))))
(assert (> (str.len x) 0))
(check-sat)