(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.* (re.union (str.to.re "e") (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.+ (str.to.re "ddd"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.* (re.+ (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.* (re.union (str.to.re "hh") (str.to.re "iii"))))))))))))))
(check-sat)