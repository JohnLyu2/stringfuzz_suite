(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.* (re.union (str.to.re "!!!") (str.to.re """"""""))))))))))))))))))))))))))))))))))))))))
(check-sat)