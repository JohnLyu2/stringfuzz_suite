(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "r")) (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.union (re.+ (str.to.re "EE")) (re.* (str.to.re "F")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "ss")) (re.+ (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AAA"))) (re.+ (re.+ (str.to.re "B"))))))))))))))))))))))))))
(check-sat)