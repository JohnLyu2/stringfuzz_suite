(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.* (re.+ (str.to.re "III"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "oo")) (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.+ (re.* (str.to.re "II")))))))))))))))))))))))))))))))
(check-sat)