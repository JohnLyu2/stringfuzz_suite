(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.* (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.+ (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.* (re.union (str.to.re "K") (str.to.re "L")))))))))))))))))))))))))))))))))
(check-sat)