(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (= (str.++ x y) (str.++ m n)))
(assert (str.in.re n (re.+ (str.to.re "^$TYet~,HVYrGaxcsSz4\\C\\_dLcrJ`$_Rg2j{9""NoK1""lJoS[?-dBb)3ygw91RV$`T'\r'o>"))))
(assert (= (str.len x) (str.len m)))
(check-sat)
