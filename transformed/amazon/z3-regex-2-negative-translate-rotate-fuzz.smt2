(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re "M4' '5qNg,R/$") re.allchar)))
(assert (not (str.in.re S (re.union re.allchar (re.union (str.to.re "0'") (re.++ (str.to.re "\\L") re.allchar))))))
(check-sat)
