(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "cd"))))
(assert (str.in.re x (re.* (str.to.re "KOnv+?~}_Vdbcd"))))
(assert (> (str.to.int x) 17))
(assert (< (str.to.int x) 46))
(check-sat)
