(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "ppp")) (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.+ (re.* (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "I")) (re.+ (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.union (str.to.re "O") (str.to.re "P"))) (re.+ (re.+ (str.to.re "QQQ")))))))))))))))))))))))))))))))))
(check-sat)