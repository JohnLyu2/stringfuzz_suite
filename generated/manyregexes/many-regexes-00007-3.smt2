(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hhh"))) (re.* (re.* (str.to.re "ii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.* (str.to.re "f"))) (re.* (re.* (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.* (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.+ (re.+ (str.to.re "ii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.+ (re.* (str.to.re "jj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "ggg"))) (re.* (re.+ (str.to.re "h"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.+ (re.union (str.to.re "c") (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.+ (re.union (str.to.re "ee") (str.to.re "f"))))))))))))))
(check-sat)