(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.range "1" "8"))))
(assert (= 0 (str.to.int x)))
(assert (not (= x "")))
(assert (not (= x "J")))
(assert (not (= x "!")))
(assert (not (= x "O")))
(assert (not (= x "' '")))
(assert (not (= x "")))
(assert (not (= x "v")))
(assert (not (= x "")))
(assert (not (= x "w")))
(check-sat)
