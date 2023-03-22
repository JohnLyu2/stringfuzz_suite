(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "H" "V"))))
(assert (= (str.len x) 2))
(assert (not (= x "'\t'")))
(assert (not (= x "L")))
(assert (not (= x "")))
(assert (not (= x "2")))
(assert (not (= x "")))
(assert (not (= x "")))
(assert (not (= x "'\t'")))
(assert (not (= x "")))
(assert (not (= x "$")))
(check-sat)