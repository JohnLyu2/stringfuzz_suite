(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.* (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.+ (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.* (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.+ (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.+ (str.to.re "///"))) (re.++ (re.union (re.* (str.to.re ":")) (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.* (re.* (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.union (str.to.re "[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.* (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "ooo")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.+ (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.* (str.to.re "QQQ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)