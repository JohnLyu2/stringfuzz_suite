(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.union (re.union (re.+ (re.* (re.+ (re.union (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "11"))) (re.+ (re.* (str.to.re "2"))))))) (re.+ (re.+ (re.union (re.+ (re.* (re.+ (str.to.re "33")))) (re.union (re.* (re.+ (str.to.re "4"))) (re.* (re.union (str.to.re "555") (str.to.re "6")))))))) (re.+ (re.+ (re.union (re.union (re.+ (re.* (re.union (str.to.re "777") (str.to.re "8")))) (re.union (re.* (re.+ (str.to.re "9"))) (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "cc"))))) (re.+ (re.+ (re.* (re.+ (str.to.re "ddd"))))))))) (re.* (re.* (re.union (re.* (re.union (re.+ (re.+ (re.+ (str.to.re "ee")))) (re.+ (re.* (re.union (str.to.re "ff") (str.to.re "g")))))) (re.+ (re.union (re.+ (re.union (re.+ (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "jjj")))) (re.union (re.+ (re.* (str.to.re "kkk"))) (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "mm")))))))))) (re.union (re.union (re.union (re.+ (re.* (re.+ (re.union (re.+ (re.* (str.to.re "n"))) (re.* (re.+ (str.to.re "o"))))))) (re.+ (re.* (re.* (re.union (re.+ (re.+ (str.to.re "pp"))) (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "rr") (str.to.re "s")))))))) (re.union (re.union (re.* (re.* (re.union (re.+ (re.union (str.to.re "tt") (str.to.re "u"))) (re.* (re.* (str.to.re "vv")))))) (re.union (re.+ (re.* (re.+ (re.+ (str.to.re "w"))))) (re.* (re.* (re.+ (re.+ (str.to.re "xxx"))))))) (re.+ (re.union (re.+ (re.+ (re.* (re.+ (str.to.re "y"))))) (re.* (re.* (re.+ (re.+ (str.to.re "zz"))))))))) (re.* (re.union (re.* (re.+ (re.union (re.+ (re.+ (re.* (str.to.re "AAA")))) (re.union (re.* (re.+ (str.to.re "BB"))) (re.union (re.+ (str.to.re "CCC")) (re.* (str.to.re "D"))))))) (re.* (re.+ (re.* (re.* (re.* (re.union (str.to.re "E") (str.to.re "FF"))))))))))) (re.* (re.union (re.* (re.* (re.* (re.* (re.union (re.union (re.+ (re.union (str.to.re "G") (str.to.re "HH"))) (re.* (re.union (str.to.re "II") (str.to.re "JJ")))) (re.* (re.* (re.union (str.to.re "K") (str.to.re "LLL"))))))))) (re.+ (re.* (re.union (re.* (re.* (re.union (re.* (re.* (str.to.re "M"))) (re.+ (re.+ (str.to.re "NNN")))))) (re.union (re.* (re.+ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))))) (re.* (re.+ (re.* (re.+ (str.to.re "QQQ"))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)