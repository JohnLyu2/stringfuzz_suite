(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "a"))))
(assert (= 3 (str.len x)))
(assert (not (= x "aab")))
(assert (not (= x "abb")))
(assert (not (= x "bab")))
(check-sat)
