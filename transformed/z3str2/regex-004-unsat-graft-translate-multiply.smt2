(set-logic QF_S)
(declare-const x String)
(assert (= x "..ggiiUUiiUU\\\\\\\\"))
(assert (str.in.re x (str.to.re "iiUU\\\\\\\\")))
(check-sat)
