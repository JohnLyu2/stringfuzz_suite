(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "zHIz"))
(assert (str.in.re x (re.* (re.+ (str.to.re "U8I")))))
(check-sat)
