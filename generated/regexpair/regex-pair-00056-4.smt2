(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.* (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "W")) (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.union (re.* (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">") (str.to.re "???"))) (re.++ (re.* (re.union (str.to.re "@@@") (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.* (str.to.re "^"))) (re.++ (re.* (re.* (str.to.re "___"))) (re.++ (re.* (re.* (str.to.re "```"))) (re.+ (re.union (str.to.re "{") (str.to.re "||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,")) (re.+ (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "|||"))) (re.++ (re.+ (re.* (str.to.re "}}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.+ (re.union (str.to.re "22") (str.to.re "3")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)