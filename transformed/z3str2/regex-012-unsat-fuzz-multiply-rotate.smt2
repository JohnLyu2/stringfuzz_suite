(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "aabb$$!!PPdd") (str.to.re "1122")))))
(assert (= 8 (str.len x)))
(check-sat)
