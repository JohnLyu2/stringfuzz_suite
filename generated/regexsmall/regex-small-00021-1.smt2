(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "o")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uu")))))))))))))))))))))))))
(check-sat)