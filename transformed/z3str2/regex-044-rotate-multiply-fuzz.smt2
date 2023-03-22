(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "@" "D"))))
(assert (= 1 (str.len x)))
(assert (not (= x "9g")))
(assert (not (= x "0")))
(assert (not (= x "3CK")))
(assert (not (= x "'\x0b'")))
(assert (not (= x "r8")))
(assert (not (= x "|")))
(assert (not (= x "")))
(assert (not (= x "")))
(assert (not (= x "/hr")))
(check-sat)