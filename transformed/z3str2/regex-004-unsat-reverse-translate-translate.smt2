(set-logic QF_S)
(declare-const x String)
(assert (= x ";ufuf&+"))
(assert (str.in.re x (re.union (re.* (str.to.re "uf&+")) (re.* (str.to.re ";uf")))))
(check-sat)