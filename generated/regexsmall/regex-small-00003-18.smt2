(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "222"))) (re.* (re.* (str.to.re "333")))))))
(check-sat)