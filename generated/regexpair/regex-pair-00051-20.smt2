(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "jjj")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.+ (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PPP")) (re.union (str.to.re "QQQ") (str.to.re "RR"))) (re.++ (re.union (re.+ (str.to.re "SS")) (re.* (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "(") (str.to.re ")")) (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "//")) (re.+ (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.union (re.* (str.to.re "<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "???")) (re.+ (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "__"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.* (re.* (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "}}"))) (re.+ (re.union (str.to.re "~") (str.to.re "00")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.* (re.* (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.+ (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,,") (str.to.re "-")) (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.* (str.to.re "\\"))) (re.+ (re.union (str.to.re "]") (str.to.re "^"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)