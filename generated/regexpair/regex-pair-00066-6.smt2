(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "I")) (re.* (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.* (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "S") (str.to.re "T")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",,,")) (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.union (str.to.re "==") (str.to.re ">"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{{{"))) (re.++ (re.* (re.+ (str.to.re "||"))) (re.++ (re.+ (re.+ (str.to.re "}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.union (str.to.re "p") (str.to.re "qqq"))) (re.* (re.+ (str.to.re "rrr"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yyy")) (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "M")) (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""")) (re.* (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.* (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.* (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.* (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.* (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.+ (str.to.re "@"))) (re.++ (re.union (re.* (str.to.re "[[")) (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.+ (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "|||")) (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "p"))) (re.* (re.* (str.to.re "qqq")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)