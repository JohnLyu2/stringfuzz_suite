(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "f")) (re.* (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.* (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "p")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "s") (str.to.re "ttt")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.* (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.* (str.to.re "%%%"))) (re.* (re.union (str.to.re "&&") (str.to.re "''")))))))))))))))))))))))))))))))))))))))
(check-sat)