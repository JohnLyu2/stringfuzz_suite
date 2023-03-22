(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "0" "e"))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "1")))
(assert (not (= x "0")))
(assert (not (= x "Y")))
(assert (not (= x "C")))
(assert (not (= x "")))
(assert (not (= x "A")))
(assert (not (= x "y")))
(assert (not (= x "9")))
(assert (not (= x "")))
(check-sat)