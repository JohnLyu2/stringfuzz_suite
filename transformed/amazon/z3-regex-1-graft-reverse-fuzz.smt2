(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union re.allchar (str.to.re "b3frZa")))))
(assert (str.in.re S (re.union re.allchar (str.to.re "{)' 'aa"))))
(check-sat)
