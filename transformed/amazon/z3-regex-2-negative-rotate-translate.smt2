(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "'\n''\n''\n'YYY") re.allchar)))
(assert (not (str.in.re S (re.++ re.allchar (re.++ (str.to.re "YYY") (re.++ (str.to.re "'\n''\n''\n'") re.allchar))))))
(check-sat)
