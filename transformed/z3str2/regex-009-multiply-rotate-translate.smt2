(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "==EE'\x0c''\x0c'jj"))))
(assert (str.in.re x (re.* (str.to.re "==EE'\x0c''\x0c'jj==EE'\x0c''\x0c'jj"))))
(assert (> (str.len x) 40))
(assert (< (str.len x) 50))
(check-sat)
