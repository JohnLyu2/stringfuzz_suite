(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aaaabbbbccccdddd"))))
(assert (str.in.re x (re.* (str.to.re "aaaabbbbccccddddaaaabbbbccccdddd"))))
(assert (> (str.len x) 80))
(assert (< (str.len x) 100))
(check-sat)
