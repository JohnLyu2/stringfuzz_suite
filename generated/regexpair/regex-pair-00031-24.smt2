(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.* (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "t")) (re.* (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.* (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MM")) (re.+ (str.to.re "NN"))) (re.union (re.+ (str.to.re "OOO")) (re.union (str.to.re "PP") (str.to.re "QQ")))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.* (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.* (str.to.re "NNN"))) (re.+ (re.* (str.to.re "OO"))))))))))))))))))))))))))))))))))))
(check-sat)