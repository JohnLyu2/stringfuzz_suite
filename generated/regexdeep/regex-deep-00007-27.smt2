(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.* (re.union (re.+ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "11")))) (re.+ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333")))))))) (re.union (re.* (re.* (re.+ (re.union (re.+ (re.+ (str.to.re "4"))) (re.+ (re.* (str.to.re "555"))))))) (re.+ (re.* (re.+ (re.* (re.* (re.* (str.to.re "66")))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)