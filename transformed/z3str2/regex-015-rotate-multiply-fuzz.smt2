(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aabb112N?*,34L<"))))
(assert (str.in.re y (re.+ (re.* (str.to.re "a'\t'BL>>b1122")))))
(assert (= (str.to.int x) 15))
(assert (= (str.to.int y) 15))
(check-sat)