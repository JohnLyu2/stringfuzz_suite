(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union re.allchar (str.to.re "OOaarrGGvv++llRRZZ}}===="))))
(assert (not (str.in.re S (re.union re.allchar (re.union (str.to.re "bbbb") (re.union re.allchar (str.to.re "QQ__aa")))))))
(check-sat)
