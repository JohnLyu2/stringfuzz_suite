(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJJ")) (re.+ (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "###")) (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.+ (re.+ (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.union (re.+ (str.to.re ">")) (re.* (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{{")) (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.* (re.+ (str.to.re "~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "h")) (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "ll")) (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.* (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.* (str.to.re "KKK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "NN")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.+ (str.to.re "%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",")) (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "??") (str.to.re "@@@")) (re.* (str.to.re "[["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.+ (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "``") (str.to.re "{{"))) (re.* (re.+ (str.to.re "|||"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)