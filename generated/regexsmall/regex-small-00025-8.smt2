(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kkk")) (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yyy")) (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "D")) (re.+ (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MM")) (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.+ (re.+ (str.to.re "PP")))))))))))))))))))))))))))))
(check-sat)