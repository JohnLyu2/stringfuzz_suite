(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "l"))) (re.+ (re.union (str.to.re "mmm") (str.to.re "n")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "i"))) (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "kkk"))))))))))))))))
(check-sat)