(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.union (re.+ (str.to.re "h")) (re.+ (str.to.re "i"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.* (str.to.re "ff"))) (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.+ (re.* (str.to.re "ii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.union (re.+ (str.to.re "e")) (re.union (str.to.re "ff") (str.to.re "ggg"))))))))))))))
(check-sat)