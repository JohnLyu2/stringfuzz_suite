(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "buz,zDYV52iahaa")))))
(assert (str.in.re S (re.union (re.union (re.++ re.allchar (str.to.re "w?8/'=!bg48\\\\h")) (str.to.re "mG~HZR")) re.allchar)))
(check-sat)