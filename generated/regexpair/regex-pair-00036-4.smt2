(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qq")) (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.* (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XX")) (re.* (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.* (str.to.re "!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.union (re.+ (str.to.re "&&")) (re.union (str.to.re "''") (str.to.re "((("))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "j")) (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "yy") (str.to.re "z")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "FF") (str.to.re "GGG")) (re.* (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""""))) (re.+ (re.* (str.to.re "#")))))))))))))))))))))))))))))))))))))))))
(check-sat)