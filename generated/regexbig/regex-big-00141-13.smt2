(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.+ (str.to.re "x"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PP")) (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.* (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.* (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.* (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>>") (str.to.re "??")) (re.+ (str.to.re "@@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.union (re.union (str.to.re "]") (str.to.re "^^^")) (re.union (str.to.re "_") (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{{")) (re.* (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.* (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.+ (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.* (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$")) (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "(((")) (re.* (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.+ (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.* (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.* (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<")) (re.* (str.to.re "="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.* (re.* (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@") (str.to.re "[[")) (re.* (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.union (str.to.re "{{{") (str.to.re "|"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "99")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "z")) (re.* (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "I")) (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "LL")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.* (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "((")) (re.+ (str.to.re ")))"))) (re.* (re.+ (str.to.re "***")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)