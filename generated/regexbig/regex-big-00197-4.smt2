(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uuu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.* (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "WW")) (re.union (str.to.re "XXX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""""")) (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.+ (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "(((")) (re.+ (str.to.re ")))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "+++")) (re.* (str.to.re ",,,"))) (re.++ (re.* (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.union (str.to.re "<<<") (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "__"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{")) (re.+ (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}") (str.to.re "~~~")) (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.* (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "y")) (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "N")) (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.+ (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.+ (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.union (str.to.re "\\") (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.+ (str.to.re "___"))) (re.++ (re.union (re.* (str.to.re "``")) (re.* (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}}}")) (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DDD")) (re.+ (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "###")) (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.union (str.to.re "'") (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re "...")) (re.* (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^^")) (re.* (str.to.re "__"))) (re.++ (re.union (re.* (str.to.re "`")) (re.* (str.to.re "{{"))) (re.++ (re.+ (re.* (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~")) (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.+ (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.+ (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WW")) (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.+ (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")))"))) (re.union (re.* (str.to.re "**")) (re.union (str.to.re "+++") (str.to.re ",,")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)