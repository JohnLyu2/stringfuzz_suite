(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re """""592") (str.to.re "a")))))
(assert (= 22 (str.len x)))
(assert (not (= x "dMY#'r\\'qu21dr<i'b0x\\'a{]")))
(assert (not (= x "'' '';EM@5B13""""q'1D!RW'sba""""@k$P1D,k""""rTfU)-']0")))
(check-sat)
