(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.* (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "n")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qqq")) (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.* (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "JJ") (str.to.re "K"))) (re.* (re.* (str.to.re "LLL"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.* (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.* (re.* (str.to.re "HH")))))))))))))))))))))))))))))))
(check-sat)