(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "tt''GGPP__''\\\\xx00cc''nn''pp''\\\\nn''88**ppii55"))))
(assert (str.in.re y (re.* (re.+ (str.to.re "AASS\\\\\\\\JJVV''\\\\tt''IIwwmmddff1122")))))
(assert (= (str.len x) 10))
(assert (= (str.len y) 18))
(check-sat)
