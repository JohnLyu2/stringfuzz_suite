(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "v,F5UK")))
(assert (= (str.len x) 16))
(assert (not (= x "=Yg@F%;>'\\r'-^V<j5v*}>T'' ''AjJ8,")))
(check-sat)
