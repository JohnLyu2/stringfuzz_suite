(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.+ (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.* (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.+ (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "##")) (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.* (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";;")) (re.+ (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.+ (re.* (str.to.re "\\\\\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "```")) (re.+ (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "xxx")) (re.+ (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.+ (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.union (re.+ (str.to.re "YYY")) (re.union (str.to.re "ZZZ") (str.to.re "!!"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)