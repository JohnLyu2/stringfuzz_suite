(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ re.allchar (str.to.re "bbbbbbaaaaaa"))))
(assert (not (str.in.re S (re.++ re.allchar (re.++ (str.to.re "bbbbbb") (str.to.re "aaaaaa"))))))
(check-sat)