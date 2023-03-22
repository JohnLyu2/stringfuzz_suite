(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re ";;;;UUUU::::CCCC"))))
(assert (str.in.re x (re.* (str.to.re ";;;;UUUU::::CCCC;;;;UUUU::::CCCC"))))
(assert (> (str.len x) 80))
(assert (< (str.len x) 100))
(check-sat)
