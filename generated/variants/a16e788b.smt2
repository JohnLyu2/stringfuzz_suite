(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.+ (re.union (re.* (re.* (re.++ (re.++ (str.to.re "") (str.to.re "")) (re.++ (str.to.re "") (str.to.re ""))))) (str.to.re "e"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)
