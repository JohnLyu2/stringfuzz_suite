(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "ooo")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "M")) (re.+ (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "O")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.+ (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%%")) (re.* (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re ")))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "...")) (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<"))) (re.union (re.union (str.to.re "==") (str.to.re ">>>")) (re.union (str.to.re "?") (str.to.re "@@@"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.+ (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GGG") (str.to.re "HH")) (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "KKK")) (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "V") (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""")) (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.union (str.to.re "''") (str.to.re "((("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "***")) (re.* (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.* (re.+ (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.+ (re.+ (str.to.re "?"))) (re.* (re.+ (str.to.re "@@@")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)