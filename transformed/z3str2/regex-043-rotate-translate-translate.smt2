(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re "k") (str.to.re "`")))))
(assert (= 3 (str.len x)))
(assert (not (= x "k``")))
(assert (not (= x "k`k")))
(assert (not (= x "``k")))
(assert (not (= x "```")))
(assert (not (= x "`kk")))
(assert (not (= x "`k`")))
(assert (not (= x "kkk")))
(check-sat)
