(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (re.++ (re.++ (re.+ (str.to.re "")) (re.* re.allchar)) (re.* (re.* re.allchar))) (str.to.re "g"))) (re.* (re.* (str.to.re "hhh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.+ (re.* (str.to.re "jj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "g"))) (re.+ (re.+ (str.to.re "hh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.* (re.+ (str.to.re "i"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.+ (re.union (str.to.re "d") (str.to.re "ee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.+ (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.* (re.+ (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.+ (re.* (str.to.re "ff"))))))))))))))
(check-sat)