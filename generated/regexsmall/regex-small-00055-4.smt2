(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "h")) (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "Q") (str.to.re "R")) (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "UUU")) (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.union (re.union (str.to.re "$$$") (str.to.re "%")) (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(")) (re.* (str.to.re ")))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.* (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "//")) (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.union (re.+ (str.to.re "^")) (re.+ (str.to.re "__"))) (re.++ (re.union (re.+ (str.to.re "``")) (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.union (re.+ (str.to.re "}}")) (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.+ (re.* (str.to.re "ee")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)