(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "aa$!Pbbb") re.allchar)))
(assert (not (str.in.re S (re.union re.allchar (re.++ (re.union (str.to.re "h'\\\\n'w'{") re.allchar) (str.to.re "c~GY*"))))))
(check-sat)
