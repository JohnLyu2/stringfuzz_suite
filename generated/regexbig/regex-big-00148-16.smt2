(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "BBB")) (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "EE")) (re.+ (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.* (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.+ (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.* (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<")) (re.* (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.union (str.to.re "@@") (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "```")) (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uu")) (re.+ (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.* (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HH")) (re.* (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "O")) (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "##")) (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "///") (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.* (re.union (str.to.re "{{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}")) (re.+ (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VVV")) (re.* (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YY")) (re.* (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.* (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%%") (str.to.re "&")) (re.* (str.to.re "''"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "+")) (re.+ (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.+ (str.to.re "==="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.+ (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.+ (re.+ (str.to.re "888"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)