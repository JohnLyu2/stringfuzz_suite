(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.+ (str.to.re "YYY"))) (re.++ (re.* (re.* (str.to.re "ZZ"))) (re.* (re.* (str.to.re "!!")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.* (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EEE")) (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.+ (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "***")) (re.* (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.+ (re.+ (str.to.re "--"))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)