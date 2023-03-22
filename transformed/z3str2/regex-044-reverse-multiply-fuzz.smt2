(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "2" "9"))))
(assert (= 4 (str.to.int x)))
(assert (not (= x "")))
(assert (not (= x "0n")))
(assert (not (= x "=")))
(assert (not (= x ":I")))
(assert (not (= x "88")))
(assert (not (= x "6")))
(assert (not (= x "")))
(assert (not (= x "9")))
(assert (not (= x "T")))
(check-sat)