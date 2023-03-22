(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re ""))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "'' ''('' ''z")))
(assert (not (= x "$")))
(assert (not (= x "'\\r'F9MJ")))
(check-sat)
