(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.union (re.union (str.to.re "o") (str.to.re "pp")) (re.* (str.to.re "qqq")))))))))))))))))))
(check-sat)