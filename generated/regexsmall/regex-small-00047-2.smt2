(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CCC")) (re.+ (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FFF")) (re.* (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.+ (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.* (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&") (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.* (re.+ (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.+ (re.* (str.to.re "=")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)