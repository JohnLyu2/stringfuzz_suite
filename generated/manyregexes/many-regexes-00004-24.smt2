(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "kk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.* (str.to.re "bbb"))) (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "ee"))))))))))))))
(check-sat)