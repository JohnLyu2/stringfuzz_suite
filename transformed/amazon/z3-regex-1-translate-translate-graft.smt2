(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (re.++ (str.to.re "Sj'\\n'0\\\\SSj'\\n'0\\\\SSj'\\n'0\\\\S") re.allchar) re.allchar))))
(assert (str.in.re S (re.++ (re.++ (str.to.re "Sj'\\n'0\\\\SSj'\\n'0\\\\SSj'\\n'0\\\\SYYY") (str.to.re "YYY")) re.allchar)))
(check-sat)
