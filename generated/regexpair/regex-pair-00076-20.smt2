(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "X") (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.union (re.+ (str.to.re "'''")) (re.* (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "***")) (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.++ (re.* (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.+ (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@") (str.to.re "[[")) (re.* (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^")) (re.+ (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.* (str.to.re "{{{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.* (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.+ (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "t")) (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.* (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.+ (re.* (str.to.re "HH"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "oo")) (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.* (re.union (str.to.re "vv") (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HH")) (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "O")) (re.* (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.+ (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.* (re.+ (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.+ (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "++")) (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\"))) (re.++ (re.* (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "_")) (re.+ (str.to.re "`"))) (re.++ (re.union (re.union (str.to.re "{{") (str.to.re "||")) (re.+ (str.to.re "}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.* (re.union (str.to.re "E") (str.to.re "FFF")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)