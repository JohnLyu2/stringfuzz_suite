(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hhh")) (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.* (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.+ (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "N"))) (re.* (re.* (str.to.re "OO")))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.* (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.* (re.union (str.to.re "S") (str.to.re "TTT"))))))))))))))))))))))))))))))))))))
(check-sat)