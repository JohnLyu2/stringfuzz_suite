(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "!m3]ck6'\n''\r';233")))
(assert (= (str.len x) 13))
(assert (not (= x "11c..7Atk!gW' '1Z)A[-JjY")))
(check-sat)
