(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.+ (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MMM")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VVV")) (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.* (str.to.re "YY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "##")) (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "--")) (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "//")) (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "???")) (re.* (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "4"))) (re.+ (re.+ (str.to.re "5")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)