(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "dd"))))))))))))))
(assert (<= 451 (str.len var0)))
(check-sat)
