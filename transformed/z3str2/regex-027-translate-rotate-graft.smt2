(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "J")))
(assert (= 3 (str.len x)))
(assert (not (= x "MMJ")))
(assert (not (= x "MJJ")))
(assert (not (= x "JMJ")))
(check-sat)
