(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "BA") (str.to.re "32!$")))))
(assert (= 9 (str.len x)))
(assert (not (= x "Ac'n\\\\'h")))
(check-sat)
