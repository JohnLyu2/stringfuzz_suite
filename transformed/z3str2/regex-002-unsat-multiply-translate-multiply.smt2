(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV"))
(assert (str.in.re x (re.* (str.to.re "WWWW""""""""""""""""____"))))
(check-sat)
