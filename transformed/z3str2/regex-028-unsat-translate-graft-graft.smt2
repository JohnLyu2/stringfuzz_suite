(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "jSjS")))
(assert (str.in.re x (str.to.re "jSjSjv")))
(assert (str.in.re x (re.* (re.* (re.* (str.to.re "jS"))))))
(assert (> (str.len x) 1))
(check-sat)
