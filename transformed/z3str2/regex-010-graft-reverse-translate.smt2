(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.* (str.to.re "'\r'+s+s+")))))
(assert (str.in.re x (re.* (str.to.re "s+s+"))))
(assert (str.in.re x (str.to.re "s+")))
(check-sat)
