(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.+ (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.union (str.to.re "KKK") (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!")) (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "++")) (re.union (str.to.re ",,,") (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "///") (str.to.re "::")) (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "==")) (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@")) (re.* (str.to.re "["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.union (str.to.re "`") (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "||"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.+ (re.* (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.union (re.union (str.to.re "KKK") (str.to.re "LLL")) (re.union (str.to.re "MMM") (str.to.re "N")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)