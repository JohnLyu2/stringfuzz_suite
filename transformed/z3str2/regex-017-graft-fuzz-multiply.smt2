(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (str.to.re "gg[[") (str.to.re "22")))))
(assert (= (str.to.int x) 12))
(check-sat)
