(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "m")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "++")) (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.* (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.* (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[[") (str.to.re "\\\\\\")) (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.* (str.to.re "{{{"))) (re.++ (re.* (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.* (re.+ (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.union (re.* (str.to.re "ee")) (re.* (str.to.re "f")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)