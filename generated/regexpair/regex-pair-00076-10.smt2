(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "n")) (re.* (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OO")) (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "#")) (re.* (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(((")) (re.* (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.union (re.+ (str.to.re ",,")) (re.+ (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "``")) (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "||")) (re.* (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.* (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.+ (re.* (str.to.re "FFF"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "k")) (re.* (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uu")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "D")) (re.* (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.* (str.to.re ")))"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+")) (re.+ (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re "..")) (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@")) (re.* (str.to.re "[[["))) (re.++ (re.* (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "`") (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.+ (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.+ (re.+ (str.to.re "HH")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)