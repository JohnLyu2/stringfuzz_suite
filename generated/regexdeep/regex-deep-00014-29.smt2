(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (re.* (re.union (re.union (re.union (re.union (re.+ (re.+ (re.+ (re.+ (re.+ (re.+ (re.* (str.to.re "000")))))))) (re.union (re.union (re.+ (re.union (re.* (re.+ (re.+ (str.to.re "11")))) (re.union (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.* (str.to.re "444"))) (re.+ (re.* (str.to.re "55")))))) (re.* (re.union (re.* (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "777")))) (re.+ (re.+ (re.* (str.to.re "8"))))))) (re.union (re.* (re.union (re.+ (re.+ (re.* (str.to.re "9")))) (re.union (re.+ (re.+ (str.to.re "a"))) (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.* (str.to.re "ddd")))))) (re.* (re.+ (re.+ (re.* (re.+ (str.to.re "ee"))))))))) (re.* (re.union (re.+ (re.+ (re.* (re.+ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "g"))))))) (re.union (re.* (re.* (re.union (re.union (re.* (str.to.re "h")) (re.* (str.to.re "i"))) (re.* (re.union (str.to.re "j") (str.to.re "kkk")))))) (re.* (re.+ (re.+ (re.union (re.union (str.to.re "l") (str.to.re "mmm")) (re.+ (str.to.re "nnn")))))))))) (re.union (re.union (re.* (re.+ (re.+ (re.* (re.* (re.+ (re.* (str.to.re "o")))))))) (re.* (re.union (re.+ (re.union (re.* (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "rr")))) (re.* (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "uuu")))))) (re.+ (re.* (re.+ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "x"))))))))) (re.union (re.+ (re.+ (re.union (re.+ (re.+ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "zzz") (str.to.re "AAA"))))) (re.union (re.* (re.* (re.union (str.to.re "B") (str.to.re "CC")))) (re.union (re.union (re.* (str.to.re "D")) (re.+ (str.to.re "E"))) (re.+ (re.union (str.to.re "F") (str.to.re "GGG")))))))) (re.* (re.* (re.union (re.+ (re.+ (re.+ (re.union (str.to.re "H") (str.to.re "II"))))) (re.+ (re.* (re.union (re.* (str.to.re "JJJ")) (re.* (str.to.re "K"))))))))))) (re.* (re.* (re.+ (re.union (re.* (re.* (re.+ (re.* (re.union (re.* (str.to.re "LLL")) (re.+ (str.to.re "MM"))))))) (re.+ (re.+ (re.union (re.union (re.+ (re.* (str.to.re "NN"))) (re.union (re.+ (str.to.re "OOO")) (re.+ (str.to.re "PP")))) (re.* (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.union (str.to.re "SS") (str.to.re "TT"))))))))))))) (re.* (re.+ (re.+ (re.+ (re.union (re.+ (re.union (re.union (re.* (re.* (re.* (re.+ (str.to.re "UUU"))))) (re.union (re.* (re.* (re.* (str.to.re "VVV")))) (re.* (re.union (re.union (str.to.re "WW") (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "ZZ")))))) (re.union (re.union (re.+ (re.+ (re.+ (str.to.re "!")))) (re.union (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.union (re.+ (str.to.re "$$")) (re.+ (str.to.re "%"))))) (re.* (re.+ (re.* (re.union (str.to.re "&") (str.to.re "''")))))))) (re.union (re.* (re.* (re.* (re.union (re.union (re.+ (str.to.re "(")) (re.union (str.to.re "))") (str.to.re "**"))) (re.union (re.+ (str.to.re "+++")) (re.* (str.to.re ","))))))) (re.* (re.union (re.+ (re.* (re.* (re.+ (str.to.re "-"))))) (re.* (re.* (re.union (re.* (str.to.re "...")) (re.union (str.to.re "///") (str.to.re "::"))))))))))))))) (re.+ (re.* (re.* (re.* (re.union (re.* (re.+ (re.+ (re.* (re.* (re.union (re.+ (re.* (re.* (str.to.re ";;")))) (re.* (re.+ (re.* (str.to.re "<<<")))))))))) (re.+ (re.* (re.union (re.* (re.+ (re.+ (re.* (re.* (re.* (str.to.re "==="))))))) (re.* (re.+ (re.union (re.+ (re.+ (re.* (str.to.re ">")))) (re.* (re.union (re.union (str.to.re "?") (str.to.re "@@")) (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)