(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.+ (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.* (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "HH"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MMM")) (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.* (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """")) (re.* (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.* (str.to.re "'''"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "**")) (re.+ (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "---")) (re.+ (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.+ (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{")) (re.+ (str.to.re "|"))) (re.++ (re.union (re.+ (str.to.re "}}")) (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.union (re.* (str.to.re "y")) (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "L")) (re.* (str.to.re "MMM"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "XX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.union (str.to.re "!!") (str.to.re """"""))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.+ (str.to.re "("))) (re.++ (re.union (re.* (str.to.re "))")) (re.* (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",,")) (re.+ (str.to.re "---"))) (re.++ (re.* (re.+ (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.+ (str.to.re "::"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "("))) (re.++ (re.union (re.* (str.to.re "))")) (re.* (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.+ (re.* (str.to.re "|"))) (re.++ (re.+ (re.+ (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.* (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uuu")) (re.+ (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.* (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.* (re.* (str.to.re "OOO"))) (re.+ (re.+ (str.to.re "P")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)