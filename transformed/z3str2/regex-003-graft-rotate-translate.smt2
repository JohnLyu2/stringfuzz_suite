(set-logic QF_S)
(declare-const x String)
(assert (= x "M'\x0c'<'+M'\x0c'M'\x0c'<"))
(assert (str.in.re x (str.to.re "'+M'\x0c'")))
(check-sat)
