(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "t")) (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PP")) (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.union (re.* (str.to.re "TTT")) (re.+ (str.to.re "U")))))))))))))))))))))))))))))))))))))))
(check-sat)