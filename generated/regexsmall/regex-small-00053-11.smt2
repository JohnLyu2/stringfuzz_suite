(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "n")) (re.* (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FF")) (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.* (re.* (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "###")) (re.+ (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%%")) (re.+ (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "***")) (re.+ (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.* (str.to.re ":")) (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.* (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.+ (re.* (str.to.re "[["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.+ (str.to.re "]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.+ (re.* (str.to.re "___")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)