(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "ll")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rrr")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.+ (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "TT")) (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.+ (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.+ (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<<")) (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@")) (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "99")) (re.+ (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zz")) (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.* (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "Z")) (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&")) (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "++")) (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.* (re.+ (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.+ (str.to.re "??"))) (re.* (re.+ (str.to.re "@@@")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)