(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "22")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "ff")) (re.* (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.* (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "t")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.* (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.* (re.+ (str.to.re "P")))))))))))))))))))))))))))))))))
(check-sat)