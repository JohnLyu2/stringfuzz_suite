(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "jjSS"))))
(assert (str.in.re x (re.* (str.to.re "jjSSjjSS"))))
(assert (str.in.re x (re.* (str.to.re "jjSSjjSSjjvv"))))
(assert (> (str.len x) 2))
(check-sat)
