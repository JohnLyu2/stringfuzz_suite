(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "LLL")) (re.* (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$")) (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "///"))) (re.++ (re.+ (re.* (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "=")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]"))) (re.++ (re.* (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.union (re.* (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "|"))) (re.++ (re.+ (re.* (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.+ (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.* (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.+ (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "O")) (re.+ (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UUU")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.* (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "///")) (re.* (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.* (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.+ (re.* (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "`") (str.to.re "{{{")) (re.+ (str.to.re "|"))) (re.++ (re.union (re.+ (str.to.re "}")) (re.+ (str.to.re "~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "sss")) (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.* (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.+ (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";;")) (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">")) (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "["))) (re.union (re.* (str.to.re "\\")) (re.+ (str.to.re "]]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)