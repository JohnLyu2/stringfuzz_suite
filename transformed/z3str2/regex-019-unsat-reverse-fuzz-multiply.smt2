(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re ""))))
(assert (= 14 (str.len x)))
(assert (not (= x "gg!!''' '' '''qqGG""""""""JJ}}''\\\\tt''11")))
(check-sat)
