(set-logic QF_S)
(declare-const x String)
(assert (= x "deabw^dde"))
(assert (str.in.re x (re.* (re.++ (str.to.re "h{Mc^-=G") (str.to.re "]+")))))
(check-sat)
