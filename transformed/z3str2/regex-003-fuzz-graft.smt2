(set-logic QF_S)
(declare-const x String)
(assert (= x "I9bm@d+|'\\r'Z'2k=-'\\x0c'Ax1Jco(U6q%?'\\t'm+aagje"))
(assert (str.in.re x (str.to.re "ab)")))
(check-sat)
