(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "bk"))))
(assert (str.in.re x (re.* (str.to.re "bkbk"))))
(assert (str.in.re x (re.* (str.to.re "|kbkbk"))))
(check-sat)
