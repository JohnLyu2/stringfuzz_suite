(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.+ (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "pp"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.+ (re.+ (str.to.re "jj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "ff"))) (re.* (re.* (str.to.re "ggg"))))))))))))))
(check-sat)