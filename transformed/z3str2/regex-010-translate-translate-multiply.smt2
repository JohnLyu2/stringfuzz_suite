(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "''\\\\nn'']]"))))
(assert (str.in.re x (re.* (str.to.re "''\\\\nn'']]''\\\\nn'']]"))))
(assert (str.in.re x (re.* (str.to.re "''\\\\nn'']]''\\\\nn'']]''\\\\nn''ff"))))
(check-sat)