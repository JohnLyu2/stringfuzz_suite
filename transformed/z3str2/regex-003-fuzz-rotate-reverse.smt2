(set-logic QF_S)
(declare-const x String)
(assert (= x "dG^9~c{'w<c'n\\\\'hAhaZCP!$dc"))
(assert (str.in.re x (re.+ (re.++ (str.to.re "d}") (str.to.re "7x%U;ET")))))
(check-sat)
