(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.+ (re.range "3" "9"))))
(assert (<= 7 (str.to.int key)))
(assert (>= 5 (str.len key)))
(check-sat)
