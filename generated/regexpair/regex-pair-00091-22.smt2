(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.+ (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "v")) (re.* (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.union (str.to.re "Z") (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&&")) (re.* (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.+ (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.+ (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.++ (re.+ (re.* (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|||") (str.to.re "}}}")) (re.* (str.to.re "~~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.* (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EEE")) (re.+ (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.* (re.union (str.to.re "KKK") (str.to.re "LL")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "e")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.+ (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "TTT") (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "#")) (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.+ (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "///")) (re.* (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.* (str.to.re "\\\\\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "00")) (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.* (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zzz")) (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PPP")) (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "U")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+++")) (re.* (str.to.re ","))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.union (re.* (str.to.re ".")) (re.+ (str.to.re "//"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)