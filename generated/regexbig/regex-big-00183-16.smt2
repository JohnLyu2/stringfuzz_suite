(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.+ (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.* (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.* (str.to.re "X"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZZ")) (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.+ (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "''")) (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.union (str.to.re "+++") (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re "...")) (re.+ (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.* (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "v")) (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PPP") (str.to.re "QQ")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "W") (str.to.re "X")) (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.* (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "--")) (re.+ (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.* (str.to.re "<<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.union (str.to.re "\\\\") (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "``"))) (re.++ (re.* (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GG")) (re.+ (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "K") (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.* (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "+++") (str.to.re ",,,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.union (re.+ (str.to.re ">>")) (re.+ (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.+ (re.union (str.to.re "{{{") (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.union (str.to.re "W") (str.to.re "XXX"))) (re.+ (re.* (str.to.re "YY")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)