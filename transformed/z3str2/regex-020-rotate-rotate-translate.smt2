(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "' '")) (str.to.re "h")))))
(assert (= (str.len x) 3))
(assert (not (= x "' 'hh")))
(assert (not (= x "h' 'h")))
(assert (not (= x "' '' 'h")))
(check-sat)
