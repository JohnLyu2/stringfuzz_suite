(set-logic QF_S)
(declare-const x String)
(assert (= x "?\\\\Rpq?\\\\?\\\\R"))
(assert (str.in.re x (str.to.re "pq?\\\\")))
(check-sat)
