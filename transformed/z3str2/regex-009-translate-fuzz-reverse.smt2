(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "z`!j"))))
(assert (str.in.re x (re.+ (str.to.re "`xvHVo!BOkeB1`A#a&^j"))))
(assert (> (str.len x) 9))
(assert (< (str.to.int x) 46))
(check-sat)
