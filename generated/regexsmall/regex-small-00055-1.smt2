(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""")) (re.+ (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.* (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re ".")) (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.* (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.* (str.to.re "@@"))) (re.++ (re.* (re.+ (str.to.re "[[["))) (re.+ (re.union (str.to.re "\\\\") (str.to.re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)