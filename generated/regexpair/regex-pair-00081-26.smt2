(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kkk")) (re.* (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "N")) (re.union (str.to.re "OOO") (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.+ (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&&&")) (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re ".")) (re.+ (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.+ (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.+ (re.* (str.to.re "@@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "```")) (re.* (str.to.re "{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}}")) (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FF") (str.to.re "GG")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MM")) (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.+ (re.+ (str.to.re "Q")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "n")) (re.* (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.* (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "I")) (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "XX") (str.to.re "Y")) (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.+ (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&")) (re.+ (str.to.re "'''"))) (re.++ (re.union (re.* (str.to.re "((")) (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "=")) (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.+ (str.to.re "@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\\\")) (re.union (str.to.re "]]]") (str.to.re "^"))) (re.++ (re.* (re.union (str.to.re "___") (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "|||")) (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJJ") (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.* (str.to.re "M"))) (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "OOO"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)