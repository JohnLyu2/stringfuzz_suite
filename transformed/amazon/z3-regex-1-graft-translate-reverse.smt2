(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "+++JJJ")))))
(assert (str.in.re S (re.++ re.allchar (re.++ (re.++ re.allchar (str.to.re "JJJ")) (str.to.re "+++")))))
(check-sat)
