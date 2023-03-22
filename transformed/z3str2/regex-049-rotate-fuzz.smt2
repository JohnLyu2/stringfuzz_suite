(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "@" "Z"))))
(assert (<= 9 (str.len key)))
(assert (>= 0 (str.to.int key)))
(check-sat)
