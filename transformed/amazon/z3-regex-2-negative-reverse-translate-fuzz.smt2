(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ re.allchar (str.to.re "6<-5~jAHUn`v'\x0c''\x0c'?2"))))
(assert (not (str.in.re S (re.union re.allchar (re.++ (str.to.re "AA") (re.union re.allchar (str.to.re "JJ1'")))))))
(check-sat)
