(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.+ (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "y")) (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "U")) (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "###")) (re.* (str.to.re "$$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.+ (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re ".") (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.union (str.to.re "<<") (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.+ (str.to.re "`"))) (re.++ (re.* (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.* (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "44")) (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "x")) (re.* (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.* (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.* (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UUU")) (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&")) (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.union (re.* (str.to.re ")")) (re.+ (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.* (re.+ (str.to.re ","))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.* (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.* (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.+ (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UUU")) (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "##")) (re.* (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",")) (re.union (str.to.re "-") (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "///") (str.to.re "::")) (re.+ (str.to.re ";"))) (re.++ (re.* (re.* (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "ttt")) (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "y")) (re.+ (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.* (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "YY")) (re.+ (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.+ (re.union (str.to.re "&&") (str.to.re "'")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)