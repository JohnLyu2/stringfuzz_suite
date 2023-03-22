(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "a") (re.* (str.to.re "b"))))))
(assert (= 3 (str.len x)))
(assert (not (= x "aab")))
(assert (not (= x "abb")))
(assert (not (= x "bab")))
(check-sat)
