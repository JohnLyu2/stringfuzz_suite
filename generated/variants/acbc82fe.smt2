(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.+ (re.* (str.to.re "ggg"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)
