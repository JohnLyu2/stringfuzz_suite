(set-logic QF_S)
(declare-const x String)
(assert (= x "AAAANNNNBBBB....BBBB....>>>>"))
(assert (str.in.re x (re.union (re.* (str.to.re "AAAANNNNBBBB....")) (re.* (str.to.re "BBBB....>>>>")))))
(check-sat)
