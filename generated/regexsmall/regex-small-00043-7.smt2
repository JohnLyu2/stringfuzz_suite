(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "k")) (re.+ (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "t"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "v")) (re.+ (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.* (str.to.re "B"))) (re.++ (re.union (re.+ (str.to.re "CCC")) (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "G")) (re.+ (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "V")) (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.* (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.union (str.to.re "%%%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.+ (str.to.re "("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "...")) (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.* (re.union (str.to.re "<") (str.to.re "=")))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)