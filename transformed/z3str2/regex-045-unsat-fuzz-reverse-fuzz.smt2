(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in.re x (re.+ (str.to.re "gRh!-!u~4^6")))))
(assert (= x "b' '"))
(check-sat)
