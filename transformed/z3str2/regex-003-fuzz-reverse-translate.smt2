(set-logic QF_S)
(declare-const x String)
(assert (= x "|?%9nQa,'\t'_Q,:cc,/s/tC@kjq|Q"))
(assert (str.in.re x (re.+ (re.++ (str.to.re "|S") (str.to.re "7!}Po[r")))))
(check-sat)
