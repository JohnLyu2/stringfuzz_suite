(set-logic QF_S)
(declare-const x String)
(assert (= x "N(\\\\\\\\(\\\\\\\\]'b0x\\\\'N(\\\\\\\\"))
(assert (str.in.re x (re.* (re.union (str.to.re "(\\\\\\\\]'b0x\\\\'") (str.to.re "N(\\\\\\\\")))))
(check-sat)