(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "aa$!Pbbb") re.allchar))))
(assert (str.in.re S (re.union (str.to.re "h'\\\\n'w'{") (re.++ (re.union re.allchar (str.to.re "c~GY*")) re.allchar))))
(check-sat)
