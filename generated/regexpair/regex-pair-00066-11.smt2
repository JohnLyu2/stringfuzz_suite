(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "j")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "x")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.* (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "P")) (re.* (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SS")) (re.* (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.+ (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "++")) (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.* (str.to.re "[[["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]]")) (re.* (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "``"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "|")) (re.* (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mmm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.+ (str.to.re "yyy")) (re.* (str.to.re "zz"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EE")) (re.* (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJJ")) (re.* (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!!")) (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "###")) (re.+ (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "***"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re "...")) (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.* (re.union (str.to.re "@") (str.to.re "[[["))) (re.++ (re.union (re.* (str.to.re "\\\\")) (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.* (str.to.re "```"))) (re.++ (re.* (re.* (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.+ (re.+ (str.to.re "ii")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)