(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "qmz;^D!>'\n'hzzW"))))
(assert (str.in.re y (re.+ (re.* (str.to.re ">>11")))))
(assert (= (str.to.int x) 10))
(assert (= (str.len y) 20))
(check-sat)