(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "zk"))))
(assert (str.in.re x (re.+ (str.to.re "zkk"))))
(assert (str.in.re x (re.* (str.to.re "~~n.ZZn,&,zk"))))
(check-sat)
