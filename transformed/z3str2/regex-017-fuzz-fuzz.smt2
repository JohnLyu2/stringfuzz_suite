(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "%^") (re.union (str.to.re "ae") (str.to.re "uXw"))))))
(assert (= 19 (str.len x)))
(check-sat)