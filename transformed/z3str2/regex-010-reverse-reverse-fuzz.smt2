(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "^V~"))))
(assert (str.in.re x (re.+ (str.to.re "X|j|%B>*Q~b"))))
(assert (str.in.re x (re.* (str.to.re "Hx1wAac"))))
(check-sat)
