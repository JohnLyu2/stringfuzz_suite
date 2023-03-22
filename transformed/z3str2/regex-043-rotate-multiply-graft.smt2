(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (str.to.re "bb"))))
(assert (= (str.len x) 6))
(assert (not (= x "aabbbb")))
(assert (not (= x "aabbaa")))
(assert (not (= x "bbbbaa")))
(assert (not (= x "bbbbbb")))
(assert (not (= x "bbaaaa")))
(assert (not (= x "bbaabb")))
(assert (not (= x "aaaaaa")))
(check-sat)
