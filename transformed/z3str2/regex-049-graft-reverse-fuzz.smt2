(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.+ (re.range "W" "b"))))
(assert (<= 7 9))
(assert (>= (str.len key) (str.len key)))
(check-sat)
