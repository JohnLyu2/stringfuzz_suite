(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "h")) (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.* (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "ZZ")) (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re "))")) (re.+ (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",,,")) (re.* (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re ".")) (re.+ (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "=")) (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "??")) (re.+ (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "|||"))) (re.++ (re.+ (re.+ (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "s")) (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.* (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "TTT")) (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+")) (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<<")) (re.* (str.to.re "==="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.+ (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "h")) (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.+ (str.to.re "n"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.+ (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.+ (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.* (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.* (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.+ (re.* (str.to.re """"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)