(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (re.+ (re.union (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "111"))) (re.union (re.* (str.to.re "22")) (re.* (str.to.re "3"))))))) (re.* (re.* (re.* (re.* (re.+ (re.* (str.to.re "44"))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)