(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "777")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.+ (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GGG")) (re.* (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.+ (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SSS")) (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "W")) (re.* (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.+ (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")")) (re.+ (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.+ (str.to.re "-"))) (re.++ (re.* (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.* (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "_") (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.+ (str.to.re "~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "z")) (re.+ (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.* (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "T")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "##")) (re.* (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">")) (re.+ (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.+ (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^") (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{")) (re.+ (str.to.re "|"))) (re.++ (re.* (re.+ (str.to.re "}}"))) (re.++ (re.+ (re.* (str.to.re "~~"))) (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.+ (str.to.re "sss"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)