(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "0" "k"))))
(assert (= 1 (str.to.int x)))
(assert (not (= x "1")))
(assert (not (= x "r")))
(assert (not (= x ">)3")))
(assert (not (= x "")))
(assert (not (= x "ym")))
(assert (not (= x "'\t'")))
(assert (not (= x "44")))
(assert (not (= x "")))
(assert (not (= x "7")))
(check-sat)