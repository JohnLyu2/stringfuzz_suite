(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.* (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.* (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.* (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "ZZZ"))) (re.++ (re.* (re.* (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.* (str.to.re "//"))) (re.++ (re.* (re.+ (str.to.re ":::"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{{")) (re.* (str.to.re "|||"))) (re.++ (re.+ (re.* (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "m")) (re.* (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "U"))) (re.* (re.union (str.to.re "VVV") (str.to.re "WW"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)