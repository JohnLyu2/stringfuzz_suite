(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "jjj"))) (re.+ (re.union (re.* (re.* re.allchar)) (str.to.re "lll"))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)
