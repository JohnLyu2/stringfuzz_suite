(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "A")) (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "III")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.* (str.to.re "N"))) (re.++ (re.* (re.* (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.+ (str.to.re "("))) (re.union (re.+ (str.to.re ")))")) (re.* (str.to.re "*")))))))))))))))))))))))))))))))))))))))))
(check-sat)