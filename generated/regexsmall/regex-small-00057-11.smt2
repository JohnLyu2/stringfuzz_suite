(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "w")) (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.* (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FF") (str.to.re "GGG")) (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "R")) (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.* (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+")) (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.+ (str.to.re ">>>"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "`") (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.union (re.* (str.to.re "111")) (re.* (str.to.re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)