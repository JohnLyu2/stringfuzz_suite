(set-logic QF_S)
(declare-const x String)
(assert (= x "LN5?cA;a"))
(assert (str.in.re x (re.++ (str.to.re "dcI") (re.+ (re.+ (str.to.re "eWs"))))))
(check-sat)
