(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "kWkWk<")))
(assert (str.in.re x (re.* (str.to.re "kWkW"))))
(assert (str.in.re x (re.* (re.* (str.to.re "kW")))))
(assert (> 1 (str.len x)))
(check-sat)
