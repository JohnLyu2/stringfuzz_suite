(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "6l"))))
(assert (= 10 (str.len x)))
(assert (not (= x "\\a' 'lC8I!UHH[c+g,/``````````")))
(check-sat)
