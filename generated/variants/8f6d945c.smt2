(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "e"))) (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "hhh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.* (re.* (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.+ (re.union (re.* (re.+ (re.+ re.allchar))) (str.to.re "fff"))))))))))))))
(check-sat)
