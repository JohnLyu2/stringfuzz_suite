(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "a" "b"))))
(assert (<= (str.len key) 5))
(assert (>= 7 (str.len key)))
(check-sat)
