(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mm") (str.to.re "nn")) (re.+ (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.+ (re.+ (str.to.re "y")))))))))))))))))))))))))
(check-sat)