(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.union (str.to.re "MM") (str.to.re "NNN"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.* (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.+ (str.to.re "III")))))))))))))))))))))))))))))))
(check-sat)