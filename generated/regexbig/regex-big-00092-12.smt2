(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WWW")) (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%%")) (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.+ (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "/")) (re.* (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.+ (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^^")) (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nn")) (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "v")) (re.* (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "x")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.+ (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "II")) (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.* (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OO")) (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.* (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.+ (re.union (str.to.re "((") (str.to.re ")"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)