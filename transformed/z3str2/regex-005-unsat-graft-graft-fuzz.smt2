(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "K5qm|as,'\n'' '2%ss0A#!8%EfP!#|\\3B"))
(assert (str.in.re x (str.to.re "e7")))
(check-sat)
