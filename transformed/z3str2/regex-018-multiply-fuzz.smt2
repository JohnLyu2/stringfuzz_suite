(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "A") (str.to.re "1e:d!22&{")))))
(assert (= 18 (str.to.int x)))
(assert (not (= x "1}3$'\x0b'?~l0,/2BA,]'\x0c'T(U{A")))
(check-sat)