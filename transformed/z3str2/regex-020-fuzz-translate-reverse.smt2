(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "`") (re.* (str.to.re "'' ''"))))))
(assert (= (str.to.int x) 6))
(assert (not (= x "`q,h")))
(assert (not (= x "`")))
(assert (not (= x "n7v")))
(check-sat)