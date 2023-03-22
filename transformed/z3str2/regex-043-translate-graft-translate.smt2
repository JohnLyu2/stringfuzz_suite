(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (str.to.re "M")))
(assert (= (str.len x) 3))
(assert (not (= x "MYY")))
(assert (not (= x "MYM")))
(assert (not (= x "YYM")))
(assert (not (= x "YYY")))
(assert (not (= x "YMM")))
(assert (not (= x "YMY")))
(assert (not (= x "MMM")))
(check-sat)
