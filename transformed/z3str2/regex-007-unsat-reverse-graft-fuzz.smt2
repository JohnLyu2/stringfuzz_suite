(set-logic QF_S)
(declare-const x String)
(assert (= 13 (str.len x)))
(assert (str.in.re x (re.* (str.to.re "dY?]G"))))
(assert (str.in.re x (str.to.re ":b")))
(check-sat)
