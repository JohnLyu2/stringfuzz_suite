(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "a" "x"))))
(assert (<= 3 4))
(assert (>= (str.len key) (str.to.int key)))
(check-sat)
