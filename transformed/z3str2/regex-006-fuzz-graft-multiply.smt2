(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "aabb$$!!PPaabbcc"))
(assert (str.in.re x (str.to.re "hhAAhhww''{{")))
(check-sat)
