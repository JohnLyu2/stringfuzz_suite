(set-logic QF_S)
(declare-const x String)
(assert (= x "edcdcbaedc"))
(assert (str.in.re x (str.to.re "dcba")))
(check-sat)
