(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CCC")) (re.* (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.+ (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "YYY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.+ (str.to.re "!!")) (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.* (str.to.re ")"))) (re.++ (re.+ (re.+ (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ","))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.union (str.to.re "<<<") (str.to.re "="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.+ (str.to.re "???"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.+ (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "s")) (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "R") (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!")) (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&&&")) (re.+ (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.+ (re.union (str.to.re "_") (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.+ (re.* (str.to.re "AAA")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)