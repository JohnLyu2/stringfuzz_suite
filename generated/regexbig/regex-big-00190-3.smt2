(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.* (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.* (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "E")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "I")) (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.+ (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.* (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "WW")) (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.+ (re.+ (str.to.re "&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "???")) (re.* (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "___")) (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "||")) (re.+ (str.to.re "}}"))) (re.++ (re.* (re.* (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CC")) (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.+ (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "QQQ")) (re.* (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.+ (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "''") (str.to.re "(")) (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "...")) (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\\\\\") (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{{")) (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.+ (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.+ (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.* (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "###")) (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,,") (str.to.re "-")) (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.* (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^^^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "||") (str.to.re "}}}")) (re.union (str.to.re "~~~") (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.* (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KKK")) (re.+ (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.+ (str.to.re "SS"))) (re.union (re.+ (str.to.re "TTT")) (re.+ (str.to.re "U"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)