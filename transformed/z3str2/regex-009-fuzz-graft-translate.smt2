(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "LiRF'\t''\t'lFFk\\@^~*f?Q&j{-")))
(assert (str.in.re x (re.+ (re.+ (str.to.re "LfOw:V")))))
(assert (> 28 (str.to.int x)))
(assert (< (str.len x) 3))
(check-sat)
