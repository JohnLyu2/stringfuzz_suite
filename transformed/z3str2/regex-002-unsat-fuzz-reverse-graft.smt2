(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aG^9~c{'w<c'n\\\\'hAhaZCP!$aa"))
(assert (str.in.re x (str.to.re "ET")))
(check-sat)
