(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (str.to.re "aaabbb")))
(assert (not (str.in.re S (str.to.re "aaa"))))
(check-sat)
