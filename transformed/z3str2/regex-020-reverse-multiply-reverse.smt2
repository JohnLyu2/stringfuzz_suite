(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (re.* (str.to.re "aa")) (str.to.re "bb")))))
(assert (= (str.len x) 6))
(assert (not (= x "aabbbb")))
(assert (not (= x "bbaabb")))
(assert (not (= x "aaaabb")))
(check-sat)
