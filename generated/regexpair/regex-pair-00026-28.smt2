(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "o")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.* (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.* (str.to.re "QQ"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.+ (re.union (str.to.re "H") (str.to.re "I")))))))))))))))))))))))))))))))
(check-sat)