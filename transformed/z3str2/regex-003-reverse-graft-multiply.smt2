(set-logic QF_S)
(declare-const x String)
(assert (= x "eeddccddccbbaaeeddcc"))
(assert (str.in.re x (re.* (str.to.re "eeddcc"))))
(check-sat)