(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.+ (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "E")) (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.* (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "N")) (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "TTT")) (re.+ (str.to.re "UU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.union (str.to.re "YY") (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""")) (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.union (re.union (str.to.re ",") (str.to.re "---")) (re.+ (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re "::")) (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.* (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "???")) (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.+ (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.union (re.+ (str.to.re "```")) (re.+ (str.to.re "{{"))) (re.++ (re.* (re.+ (str.to.re "|||"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~")) (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "999")) (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zzz")) (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "HHH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.* (str.to.re "MM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "###")) (re.* (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.* (re.+ (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.+ (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\") (str.to.re "]]]")) (re.+ (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|") (str.to.re "}}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.* (re.+ (str.to.re "nn"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)