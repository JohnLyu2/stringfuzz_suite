(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "ee")) (re.+ (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "I")) (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "U")) (re.* (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.* (str.to.re "*"))) (re.++ (re.union (re.* (str.to.re "++")) (re.* (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "---"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "?")) (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^")) (re.* (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.* (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "+++"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re ".")) (re.union (str.to.re "///") (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.* (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "```")) (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)