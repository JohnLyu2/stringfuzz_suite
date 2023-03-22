(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "(" "9"))))
(assert (= 0 (str.len x)))
(assert (not (= x "9")))
(assert (not (= x "0")))
(assert (not (= x "")))
(assert (not (= x "`")))
(assert (not (= x "8")))
(assert (not (= x "h")))
(assert (not (= x "")))
(assert (not (= x "")))
(assert (not (= x "")))
(check-sat)
