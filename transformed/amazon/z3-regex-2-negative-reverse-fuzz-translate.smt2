(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union re.allchar (str.to.re "JQ;/CtlPW?--"))))
(assert (not (str.in.re S (re.union re.allchar (re.union (str.to.re "' '' '") (re.union re.allchar (str.to.re "\\rQ")))))))
(check-sat)
