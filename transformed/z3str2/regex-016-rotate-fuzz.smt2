(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.++ (str.to.re "ac0b") (str.to.re "")))))
(assert (= 20 (str.to.int x)))
(assert (not (= x "=eqQhzD[!dVP)JhUHx?>&gqhkRn123@C!vb")))
(assert (not (= x "bu9)aVx'\x0c'K8iJi/g6Vvbcdag")))
(check-sat)
