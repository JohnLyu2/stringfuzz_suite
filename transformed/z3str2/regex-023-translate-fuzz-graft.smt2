(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "Q") (re.+ (str.to.re ""))))))
(assert (> 0 (str.to.int x)))
(check-sat)
