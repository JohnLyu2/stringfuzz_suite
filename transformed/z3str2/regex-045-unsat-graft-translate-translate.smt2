(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (not (str.in.re x (str.to.re "(:L"))))
(assert (= x "(:L"))
(check-sat)
