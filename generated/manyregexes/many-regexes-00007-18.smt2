(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.* (re.union (str.to.re "ff") (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.union (re.* (str.to.re "ddd")) (re.+ (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.* (str.to.re "hhh"))) (re.union (re.union (str.to.re "iii") (str.to.re "jjj")) (re.+ (str.to.re "kk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.+ (re.* (str.to.re "ee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.+ (re.* (str.to.re "hh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.* (re.+ (str.to.re "ggg"))))))))))))))
(check-sat)