(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re "U") (str.to.re "_")))))
(assert (= 3 (str.len x)))
(assert (not (= x "__U")))
(assert (not (= x "U_U")))
(assert (not (= x "U__")))
(assert (not (= x "___")))
(assert (not (= x "UU_")))
(assert (not (= x "_U_")))
(assert (not (= x "UUU")))
(check-sat)