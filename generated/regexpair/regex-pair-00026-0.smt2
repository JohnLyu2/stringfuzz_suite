(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nn")) (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.* (re.union (str.to.re "N") (str.to.re "OO"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.+ (str.to.re "HHH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.+ (re.+ (str.to.re "JJ")))))))))))))))))))))))))))))))
(check-sat)