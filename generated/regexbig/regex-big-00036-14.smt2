(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.* (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FF")) (re.+ (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "H") (str.to.re "I")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.+ (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "Y"))) (re.union (re.* (str.to.re "Z")) (re.* (str.to.re "!"))))))))))))))))))))))))))))))))))))))))
(check-sat)