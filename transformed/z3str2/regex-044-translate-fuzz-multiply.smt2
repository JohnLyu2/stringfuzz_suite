(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "1" "9"))))
(assert (= 0 (str.len x)))
(assert (not (= x "99")))
(assert (not (= x "00")))
(assert (not (= x "")))
(assert (not (= x "``")))
(assert (not (= x "88")))
(assert (not (= x "hh")))
(assert (not (= x "")))
(assert (not (= x "")))
(assert (not (= x "")))
(check-sat)