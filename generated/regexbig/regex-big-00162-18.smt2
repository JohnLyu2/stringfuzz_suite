(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "x")) (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.+ (str.to.re "CC"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.* (str.to.re "HH"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.+ (str.to.re "#"))) (re.++ (re.* (re.+ (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "((")) (re.+ (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re "..") (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">>")) (re.* (str.to.re "???"))) (re.++ (re.+ (re.union (str.to.re "@@") (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\\\\\")) (re.union (str.to.re "]]") (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.* (re.* (str.to.re "~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "AA")) (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.* (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """")) (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.* (str.to.re "''"))) (re.++ (re.+ (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.* (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re ":::") (str.to.re ";"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.+ (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]]")) (re.* (str.to.re "^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}}"))) (re.++ (re.* (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.* (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vv")) (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "z")) (re.* (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "###")) (re.* (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.* (str.to.re "&&"))) (re.++ (re.union (re.+ (str.to.re "'")) (re.+ (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "-")) (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.+ (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "=")) (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.union (str.to.re "___") (str.to.re "`"))) (re.++ (re.* (re.* (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.* (str.to.re "}}"))) (re.++ (re.* (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "9"))) (re.* (re.* (str.to.re "aaa"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)