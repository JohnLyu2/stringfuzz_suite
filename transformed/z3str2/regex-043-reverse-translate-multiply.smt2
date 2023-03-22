(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re "KK") (str.to.re "}}")))))
(assert (= 6 (str.len x)))
(assert (not (= x "}}}}KK")))
(assert (not (= x "KK}}KK")))
(assert (not (= x "KK}}}}")))
(assert (not (= x "}}}}}}")))
(assert (not (= x "KKKK}}")))
(assert (not (= x "}}KK}}")))
(assert (not (= x "KKKKKK")))
(check-sat)
