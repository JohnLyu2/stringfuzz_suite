(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.* (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "E"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "q")) (re.+ (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.+ (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yyy")) (re.* (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "P"))) (re.* (re.union (str.to.re "QQQ") (str.to.re "RRR")))))))))))))))))))))))))))))))
(check-sat)