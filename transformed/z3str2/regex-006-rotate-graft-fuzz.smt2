(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "b;'m'\x0b'b"))
(assert (str.in.re x (str.to.re "rM7b")))
(check-sat)