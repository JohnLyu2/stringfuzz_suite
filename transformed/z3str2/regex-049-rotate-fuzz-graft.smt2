(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.+ (re.range "?" "F"))))
(assert (<= 10 (str.len key)))
(assert (>= (str.len key) 9))
(check-sat)