(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "..") (re.* (str.to.re "~~"))))))
(assert (= (str.len x) 6))
(assert (not (= x "..~~~~")))
(assert (not (= x "....~~")))
(assert (not (= x "..~~..")))
(check-sat)
