(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.* (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yy")) (re.* (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "C"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.union (str.to.re "EE") (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "PP")) (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.* (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&&&")) (re.* (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,")) (re.* (str.to.re "--"))) (re.++ (re.union (re.* (str.to.re "..")) (re.* (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";;;")) (re.+ (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.* (re.* (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.* (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "``"))) (re.++ (re.union (re.union (str.to.re "{") (str.to.re "|||")) (re.+ (str.to.re "}}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.* (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FF")) (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "III") (str.to.re "J")) (re.+ (str.to.re "KK"))) (re.union (re.+ (str.to.re "LL")) (re.+ (str.to.re "MM")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)