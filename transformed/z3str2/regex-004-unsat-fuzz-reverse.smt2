(set-logic QF_S)
(declare-const x String)
(assert (= x "eoN&ocba"))
(assert (str.in.re x (re.union (re.+ (str.to.re "d{~Jq")) (re.* (str.to.re "c")))))
(check-sat)
