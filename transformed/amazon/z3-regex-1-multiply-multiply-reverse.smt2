(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "bbbbbbbbbbbbaaaaaaaaaaaa")))))
(assert (str.in.re S (re.++ re.allchar (re.++ (str.to.re "bbbbbbbbbbbb") (re.++ re.allchar (str.to.re "aaaaaaaaaaaa"))))))
(check-sat)