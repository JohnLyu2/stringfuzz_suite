(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CCC")) (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PP")) (re.union (str.to.re "Q") (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "W")) (re.+ (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.* (re.* (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(((")) (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.* (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.* (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "`"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "||")) (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "J")) (re.* (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.+ (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!")) (re.* (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.+ (str.to.re "&&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(((")) (re.+ (str.to.re ")))"))) (re.* (re.* (str.to.re "**")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "PPP")) (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.+ (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YY")) (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.+ (str.to.re "---"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.+ (re.union (str.to.re "==") (str.to.re ">>"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.++ (re.union (re.union (str.to.re "]") (str.to.re "^^")) (re.+ (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~~")) (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.+ (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "YY"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.+ (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "#")) (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.* (re.* (str.to.re ")))"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)