(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.+ (re.+ (re.+ (str.to.re "0")))))) (re.* (re.+ (re.+ (re.union (re.* (str.to.re "11")) (re.+ (str.to.re "22")))))))))
(assert (<= 15 (str.len var0)))
(check-sat)