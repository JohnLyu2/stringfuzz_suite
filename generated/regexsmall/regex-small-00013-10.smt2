(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "kk")))))))))))))))))
(check-sat)