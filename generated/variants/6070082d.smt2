(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.* (str.to.re "ff"))) (re.* (re.* (str.to.re "g"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "ddd")) (re.+ (str.to.re "eee"))) (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "g"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "44")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.+ (re.+ (re.++ (re.* (re.* re.allchar)) (re.++ (re.+ (str.to.re "")) (re.* (str.to.re "")))))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.+ (re.++ (str.to.re "jj") (str.to.re "jj"))))))))))))))
(check-sat)
