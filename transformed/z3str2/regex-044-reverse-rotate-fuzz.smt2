(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "8" "@"))))
(assert (= 1 (str.len x)))
(assert (not (= x "1")))
(assert (not (= x "0")))
(assert (not (= x "W")))
(assert (not (= x "2")))
(assert (not (= x "")))
(assert (not (= x "[")))
(assert (not (= x "")))
(assert (not (= x "")))
(assert (not (= x "7")))
(check-sat)
