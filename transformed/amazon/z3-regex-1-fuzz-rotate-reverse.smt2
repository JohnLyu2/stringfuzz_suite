(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "bbbP!$aa")))))
(assert (str.in.re S (re.union re.allchar (re.++ (re.union (str.to.re "{'w'n\\\\'h") re.allchar) (str.to.re "*YG~c")))))
(check-sat)
