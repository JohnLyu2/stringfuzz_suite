(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (re.+ (str.to.re "Kn")) (str.to.re "dXw")))))
(assert (= (str.to.int x) 7))
(assert (not (= x "7m!03V-w")))
(assert (not (= x "Y+$m^:UXXKQO;RsM^")))
(assert (not (= x "KK>1V")))
(check-sat)
