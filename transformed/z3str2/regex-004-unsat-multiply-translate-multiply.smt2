(set-logic QF_S)
(declare-const x String)
(assert (= x "hhhh~~~~bbbb''\\\\rr''''\\\\rr''bbbb''\\\\rr''''\\\\rr''''\\\\xx00bb''''\\\\xx00bb''"))
(assert (str.in.re x (re.union (re.* (str.to.re "hhhh~~~~bbbb''\\\\rr''''\\\\rr''")) (re.* (str.to.re "bbbb''\\\\rr''''\\\\rr''''\\\\xx00bb''''\\\\xx00bb''")))))
(check-sat)
