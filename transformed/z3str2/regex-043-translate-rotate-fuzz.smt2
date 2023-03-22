(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.++ (str.to.re "U") (str.to.re "_")))))
(assert (= 2 (str.to.int x)))
(assert (not (= x "'\n'-Y")))
(assert (not (= x "$MzE")))
(assert (not (= x "_")))
(assert (not (= x ";_")))
(assert (not (= x "U,")))
(assert (not (= x "AHU_")))
(assert (not (= x "}$c{")))
(check-sat)
