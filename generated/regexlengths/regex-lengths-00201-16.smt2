(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.* (re.* (str.to.re "ccc"))))))))))))))
(assert (<= 201 (str.len var0)))
(check-sat)