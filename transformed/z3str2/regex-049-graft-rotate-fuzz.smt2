(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.+ (re.range "a" "b"))))
(assert (<= 1 1))
(assert (>= (str.to.int key) (str.len key)))
(check-sat)
