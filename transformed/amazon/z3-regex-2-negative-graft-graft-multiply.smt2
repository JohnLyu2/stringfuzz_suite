(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "aaaaaabbbbbb") re.allchar)))
(assert (not (str.in.re S (str.to.re "aaaaaa"))))
(check-sat)
