(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.range "0" "9"))))
(assert (= 4 (str.len x)))
(assert (not (= x "1111")))
(assert (not (= x "0000")))
(assert (not (= x "3333")))
(assert (not (= x "2222")))
(assert (not (= x "8888")))
(assert (not (= x "6666")))
(assert (not (= x "4444")))
(assert (not (= x "9999")))
(assert (not (= x "7777")))
(check-sat)
