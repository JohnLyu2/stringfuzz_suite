(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "lll###") re.allchar)))
(assert (not (str.in.re S (re.++ (re.++ (re.++ re.allchar (str.to.re "###")) re.allchar) (str.to.re "lll")))))
(check-sat)
