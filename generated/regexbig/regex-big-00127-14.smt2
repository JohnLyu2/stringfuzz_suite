(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.* (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.* (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.* (str.to.re "***"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.+ (re.* (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.* (re.+ (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<<<")) (re.* (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.* (str.to.re "??")) (re.* (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.* (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hhh") (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "k")) (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "L")) (re.* (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "TT")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WWW")) (re.union (str.to.re "X") (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.* (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.union (str.to.re "$") (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";;;")) (re.+ (str.to.re "<"))) (re.++ (re.* (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "?") (str.to.re "@")) (re.* (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]")) (re.union (str.to.re "^") (str.to.re "_"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.* (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.+ (str.to.re "BBB"))) (re.+ (re.* (str.to.re "CCC")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)