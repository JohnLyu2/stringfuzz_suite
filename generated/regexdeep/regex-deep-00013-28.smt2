(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.union (re.union (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.* (re.+ (re.* (str.to.re "0")))))))))) (re.* (re.+ (re.+ (re.* (re.+ (re.+ (re.* (re.+ (re.* (str.to.re "1"))))))))))) (re.union (re.* (re.* (re.+ (re.* (re.union (re.+ (re.* (re.+ (re.union (str.to.re "22") (str.to.re "33"))))) (re.* (re.+ (re.+ (re.union (str.to.re "44") (str.to.re "55")))))))))) (re.union (re.* (re.union (re.* (re.* (re.* (re.* (re.+ (re.union (str.to.re "666") (str.to.re "7"))))))) (re.union (re.+ (re.* (re.union (re.+ (re.union (str.to.re "888") (str.to.re "999"))) (re.* (re.+ (str.to.re "aaa")))))) (re.+ (re.union (re.union (re.+ (re.+ (str.to.re "bbb"))) (re.+ (re.union (str.to.re "c") (str.to.re "d")))) (re.union (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.+ (str.to.re "gg"))) (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.* (str.to.re "jjj"))))))))) (re.+ (re.* (re.+ (re.* (re.+ (re.+ (re.+ (re.union (str.to.re "kkk") (str.to.re "l")))))))))))))) (re.union (re.+ (re.* (re.union (re.+ (re.+ (re.* (re.* (re.+ (re.union (re.union (re.* (re.+ (str.to.re "mmm"))) (re.+ (re.* (str.to.re "nnn")))) (re.+ (re.* (re.union (str.to.re "o") (str.to.re "pp")))))))))) (re.union (re.* (re.union (re.+ (re.+ (re.union (re.union (re.union (re.* (str.to.re "qq")) (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.+ (str.to.re "vvv")))) (re.* (re.* (re.* (str.to.re "w"))))))) (re.* (re.union (re.* (re.union (re.+ (re.+ (str.to.re "xx"))) (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zzz"))))) (re.* (re.* (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "CCC"))))))))) (re.union (re.* (re.union (re.union (re.* (re.+ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EE"))))) (re.* (re.* (re.+ (re.* (str.to.re "FF")))))) (re.+ (re.* (re.* (re.union (re.* (str.to.re "GG")) (re.* (str.to.re "HHH")))))))) (re.+ (re.* (re.* (re.union (re.union (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.* (re.union (str.to.re "K") (str.to.re "LLL")))) (re.union (re.* (re.* (str.to.re "MM"))) (re.union (re.* (str.to.re "NN")) (re.union (str.to.re "OOO") (str.to.re "PPP"))))))))))))) (re.union (re.+ (re.union (re.* (re.+ (re.* (re.+ (re.* (re.+ (re.+ (re.union (re.union (str.to.re "QQQ") (str.to.re "RR")) (re.* (str.to.re "S")))))))))) (re.union (re.union (re.union (re.+ (re.* (re.* (re.* (re.+ (re.+ (str.to.re "TT"))))))) (re.union (re.+ (re.* (re.union (re.* (re.* (str.to.re "U"))) (re.union (re.union (str.to.re "VV") (str.to.re "WW")) (re.union (str.to.re "XXX") (str.to.re "YYY")))))) (re.+ (re.+ (re.+ (re.union (re.* (str.to.re "ZZZ")) (re.* (str.to.re "!!!")))))))) (re.+ (re.union (re.union (re.union (re.+ (re.union (re.union (str.to.re """") (str.to.re "#")) (re.+ (str.to.re "$$$")))) (re.+ (re.union (re.* (str.to.re "%%%")) (re.union (str.to.re "&&&") (str.to.re "'"))))) (re.union (re.union (re.* (re.+ (str.to.re "(("))) (re.* (re.* (str.to.re ")))")))) (re.* (re.* (re.union (str.to.re "*") (str.to.re "+")))))) (re.* (re.+ (re.+ (re.* (re.* (str.to.re ",,,"))))))))) (re.* (re.* (re.union (re.* (re.+ (re.union (re.union (re.union (str.to.re "--") (str.to.re ".")) (re.union (str.to.re "//") (str.to.re ":::"))) (re.* (re.+ (str.to.re ";")))))) (re.union (re.* (re.union (re.+ (re.+ (str.to.re "<<<"))) (re.+ (re.union (str.to.re "==") (str.to.re ">"))))) (re.* (re.union (re.+ (re.union (str.to.re "??") (str.to.re "@"))) (re.union (re.union (str.to.re "[[[") (str.to.re "\\\\\\")) (re.* (str.to.re "]]]")))))))))))) (re.* (re.* (re.+ (re.+ (re.+ (re.+ (re.union (re.union (re.+ (re.+ (re.+ (str.to.re "^^")))) (re.* (re.union (re.* (str.to.re "_")) (re.union (str.to.re "``") (str.to.re "{{{"))))) (re.union (re.+ (re.+ (re.+ (str.to.re "||")))) (re.+ (re.* (re.+ (str.to.re "}")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)