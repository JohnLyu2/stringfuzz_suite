(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.+ (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "t")) (re.union (str.to.re "uuu") (str.to.re "vv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.+ (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.+ (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UUU")) (re.* (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "W")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.union (str.to.re "!!!") (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&")) (re.* (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.* (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "...") (str.to.re "/")) (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">")) (re.+ (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "_")) (re.* (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{"))) (re.++ (re.* (re.* (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.* (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.* (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "s")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.* (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""")) (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&") (str.to.re "'''")) (re.* (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.+ (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",")) (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "//")) (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.union (str.to.re "==") (str.to.re ">>>"))) (re.++ (re.+ (re.+ (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]]") (str.to.re "^^^")) (re.* (str.to.re "___"))) (re.++ (re.union (re.* (str.to.re "``")) (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "ppp")) (re.+ (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.* (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.+ (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "W") (str.to.re "X")) (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re "))")) (re.union (str.to.re "***") (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";"))) (re.++ (re.* (re.union (str.to.re "<<<") (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">>") (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.union (str.to.re "[[") (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{{")) (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.union (re.union (str.to.re "~~") (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.* (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.* (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "x")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.* (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DDD")) (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NNN") (str.to.re "O"))) (re.++ (re.union (re.* (str.to.re "PPP")) (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.+ (str.to.re "SS"))) (re.union (re.union (str.to.re "TT") (str.to.re "U")) (re.union (str.to.re "V") (str.to.re "WWW"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)