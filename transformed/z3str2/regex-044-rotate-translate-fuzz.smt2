(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "0" "G"))))
(assert (= 0 (str.len x)))
(assert (not (= x "")))
(assert (not (= x "0")))
(assert (not (= x "3")))
(assert (not (= x "l")))
(assert (not (= x "8")))
(assert (not (= x "6")))
(assert (not (= x "")))
(assert (not (= x "9")))
(assert (not (= x "")))
(check-sat)
