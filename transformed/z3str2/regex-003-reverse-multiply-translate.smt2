(set-logic QF_S)
(declare-const x String)
(assert (= x "xx'\n''\n'??'\n''\n'??==GGxx'\n''\n'??"))
(assert (str.in.re x (re.* (re.union (str.to.re "'\n''\n'??==GG") (str.to.re "xx'\n''\n'??")))))
(check-sat)
