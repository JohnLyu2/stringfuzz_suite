(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aa")) (re.* (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.* (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "ttt")) (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AA")) (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.* (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""""")) (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.* (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.* (str.to.re "---"))) (re.++ (re.union (re.* (str.to.re "...")) (re.+ (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.* (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "==") (str.to.re ">>>"))) (re.++ (re.+ (re.union (str.to.re "???") (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[")) (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.union (re.* (str.to.re "^^")) (re.* (str.to.re "__"))) (re.++ (re.union (re.* (str.to.re "```")) (re.* (str.to.re "{{"))) (re.++ (re.+ (re.* (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~~")) (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.* (str.to.re "77"))) (re.+ (re.* (str.to.re "888")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)