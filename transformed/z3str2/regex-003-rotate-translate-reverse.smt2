(set-logic QF_S)
(declare-const x String)
(assert (= x "@<|<|MF@<|"))
(assert (str.in.re x (re.* (re.union (str.to.re "<|MF") (str.to.re "@<|")))))
(check-sat)
