(set-logic QF_S)
(declare-const x String)
(assert (= x "N(\\\\\\\\(\\\\\\\\]'b0x\\\\'N(\\\\\\\\"))
(assert (str.in.re x (str.to.re "(\\\\\\\\]'b0x\\\\'")))
(check-sat)