(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "aJ4MU%|_5u-5{7!Lj}D3;4]Bwb$E4cW1/}C=BD") re.allchar))))
(assert (str.in.re S (re.union re.allchar (re.++ (str.to.re "_g$#bbbb") (re.++ (str.to.re "arS{wb") re.allchar)))))
(check-sat)
