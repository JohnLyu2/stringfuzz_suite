(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "a" "r"))))
(assert (<= 11 (str.len key)))
(assert (>= 11 (str.len key)))
(check-sat)