(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "jjj")) (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.+ (str.to.re "III"))) (re.* (re.union (str.to.re "JJJ") (str.to.re "KKK")))))))))))))))))))))))))))))))
(check-sat)