(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (str.to.re "a"))))
(assert (= (str.len x) 3))
(assert (not (= x "bba")))
(assert (not (= x "aba")))
(assert (not (= x "abb")))
(assert (not (= x "bbb")))
(assert (not (= x "aab")))
(assert (not (= x "bab")))
(assert (not (= x "aaa")))
(check-sat)
