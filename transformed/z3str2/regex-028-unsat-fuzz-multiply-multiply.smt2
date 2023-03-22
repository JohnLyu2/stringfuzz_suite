(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aaaabbbb"))))
(assert (str.in.re x (re.+ (str.to.re "aaaaaaaabbbb"))))
(assert (str.in.re x (re.* (str.to.re "aaaabbbbhhhhAAAAhhhh''''\\\\\\\\\\\\\\\\nnnn''''cccccccc"))))
(assert (> (str.len x) 4))
(check-sat)
