(set-logic QF_S)
(declare-const x String)
(assert (= x ";!/nFd6dNGYYtJ:./s'\x0b'B!e$G/ctg^'\x0c'_"))
(assert (str.in.re x (re.+ (re.union (str.to.re "v`N:ZS") (str.to.re "!>0")))))
(check-sat)
