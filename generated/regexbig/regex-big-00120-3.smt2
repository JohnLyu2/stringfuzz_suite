(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "H")) (re.* (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "N")) (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.* (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.* (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "#")) (re.* (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "...")) (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "==")) (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "ff")) (re.+ (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "q")) (re.+ (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.* (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YY") (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.* (re.+ (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$") (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")")) (re.* (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.* (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "```")) (re.+ (str.to.re "{{{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.* (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "k")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.union (re.* (str.to.re "xx")) (re.* (str.to.re "yyy"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)