(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "tt")) (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BB")) (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "HHH")) (re.union (str.to.re "II") (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.* (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.* (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":::")) (re.+ (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">")) (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "`")) (re.* (str.to.re "{"))) (re.++ (re.union (re.* (str.to.re "|||")) (re.+ (str.to.re "}}}"))) (re.++ (re.union (re.union (str.to.re "~~") (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "66"))) (re.union (re.* (str.to.re "777")) (re.union (str.to.re "888") (str.to.re "999")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)