(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.* (re.+ (str.to.re "eee"))))))))))))))
(assert (<= 301 (str.len var0)))
(check-sat)
