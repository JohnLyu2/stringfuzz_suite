(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XX")) (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "**")) (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.+ (re.* (str.to.re "[[["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.union (str.to.re "___") (str.to.re "``"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "||")) (re.* (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qqq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.+ (re.union (str.to.re "KK") (str.to.re "LLL")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "y")) (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "JJ") (str.to.re "KK")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.* (str.to.re "OOO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SS")) (re.* (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "V")) (re.* (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "X")) (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.* (re.+ (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%%")) (re.* (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.union (str.to.re "(") (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "--")) (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.+ (str.to.re ":"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.* (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.* (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.+ (str.to.re "@@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.* (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.* (re.* (str.to.re "||"))) (re.++ (re.+ (re.* (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~~~") (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "kkk") (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nnn")) (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.+ (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.+ (str.to.re "KKK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.* (re.* (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.* (re.+ (str.to.re "QQQ"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)