(set-logic QF_S)
(declare-const key String)
(declare-const val String)
(assert (str.in.re key (re.* (re.range "a" "h"))))
(assert (<= 10 5))
(assert (>= (str.len key) (str.to.int key)))
(check-sat)