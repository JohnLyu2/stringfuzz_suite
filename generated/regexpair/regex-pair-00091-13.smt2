(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "LLL")) (re.* (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.* (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "#") (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.+ (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re "..")) (re.+ (str.to.re "/"))) (re.++ (re.* (re.+ (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">")) (re.* (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.union (re.* (str.to.re "^")) (re.* (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "||"))) (re.++ (re.union (re.+ (str.to.re "}}")) (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.* (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "F")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.+ (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "TT")) (re.* (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "X")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.* (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """")) (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.union (re.* (str.to.re "((")) (re.* (str.to.re ")))")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.+ (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.+ (re.+ (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YYY")) (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.* (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "=")) (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "77")) (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "c")) (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "n")) (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.* (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.union (re.* (str.to.re "!!")) (re.* (str.to.re """"""""))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)