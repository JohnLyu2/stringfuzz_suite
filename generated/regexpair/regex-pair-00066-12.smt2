(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJJ") (str.to.re "K")) (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.* (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.+ (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";") (str.to.re "<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.union (str.to.re "@@") (str.to.re "[[["))) (re.++ (re.* (re.* (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.union (str.to.re "^") (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.* (re.+ (str.to.re "gg"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "q")) (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "PP") (str.to.re "QQQ")) (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "ZZ")) (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "*")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "//"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">")) (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.* (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "``") (str.to.re "{{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.+ (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.* (str.to.re "s"))) (re.+ (re.union (str.to.re "ttt") (str.to.re "u")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)