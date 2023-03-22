(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (str.to.re "'\\x0b'")))
(assert (= 5 (str.len x)))
(assert (not (= x "@P1")))
(assert (not (= x "")))
(assert (not (= x "4o)*{'\\n'T")))
(assert (not (= x "D>u(0")))
(assert (not (= x "7P0a")))
(assert (not (= x "a")))
(assert (not (= x "CN6,Zv")))
(check-sat)
