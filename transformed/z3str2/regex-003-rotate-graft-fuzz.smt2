(set-logic QF_S)
(declare-const x String)
(assert (= x "dQS~6=&VMBMN,d"))
(assert (str.in.re x (str.to.re "")))
(check-sat)
