(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AA")) (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "RRR"))) (re.++ (re.union (re.+ (str.to.re "S")) (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!")) (re.+ (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "#")) (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.* (re.* (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re ".")) (re.* (str.to.re "///"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.+ (str.to.re ">"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]]")) (re.* (str.to.re "^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.+ (str.to.re "``"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.union (re.union (str.to.re "~~~") (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.* (re.+ (str.to.re "aaa"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)